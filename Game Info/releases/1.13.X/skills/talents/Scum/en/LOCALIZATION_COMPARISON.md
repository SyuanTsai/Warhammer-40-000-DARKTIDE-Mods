# Scum: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- Original: local Steam Build 25606770, extracted 2026-10-02, UI resource. English and Traditional Chinese pair by the same description key/hash. Full text is stored under this release's `source/SteamBuild_25606770_1.13.1/`; that Build directory is Git-ignored.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`. Text and source both correspond to 1.13.1; actual in-game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. `[Dev]` / `[Writer]` export suffixes are metadata.


<a id="broker_blitz_flash_grenade_improved"></a>

## Blackout

Full raw template and formatting: [source evidence](broker_blitz_flash_grenade_improved.md#original-english-template-and-reconstruction). Name hash `3176e093`. Every row uses `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Grenade control and replenishment | Quick grenade that Staggers; every 20 Kills at Close Range generate 1; max 5; augmented Blinder; `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a` | Improved PlayerAbility has 5 charges while base quick-grenade and close-kill replenishment remain; ordinary close kills do not require Melee. [Fixed source and line references](broker_blitz_flash_grenade_improved.md#fixed-source-evidence) | Consistent | The English distance condition includes Ranged kills and matches the existing evidence. |
| Detailed control and counting limits | No radius, explosion-Damage, full-capacity or Needle Pistol detail; `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a` | Explosion radius 3.5 m, stronger Stagger within 2.25 m, no explosion Health Damage; full capacity pauses progress; the tracked Needle Pistol exception has its own distance check. [Fixed source and line references](broker_blitz_flash_grenade_improved.md#fixed-source-evidence) | Not covered by the description | These are supplements, including the existing 2-grenade/19-kill example; no repeated error is inferred from omitted details. |

## Comparison totals

Totals are updated at each batch checkpoint.
