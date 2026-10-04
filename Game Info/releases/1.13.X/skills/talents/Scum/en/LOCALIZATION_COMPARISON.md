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


<a id="broker_blitz_missile_launcher"></a>

## Boom Bringer

Full raw template and formatting: [source evidence](broker_blitz_missile_launcher.md#original-english-template-and-reconstruction). Name hash `a29ee6e4`. Every row uses `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Launcher and capacity | High powered missile launcher; 2 Max Missiles; `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488` | Missile-launcher PlayerAbility uses charges only and has max 2. [Fixed source and line references](broker_blitz_missile_launcher.md#fixed-source-evidence) | Consistent | The stated weapon and capacity match the accepted evidence. |
| Damage and replenishment detail | No radius, segmented Damage, armour or replenishment explanation; `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488` | Explosion radii are 4/7 m; close/outer distributions are 2800/1300 at static Power 500, direct impact 1800 is separate; the talent removes the base grenade's kill-based replenishment. [Fixed source and line references](broker_blitz_missile_launcher.md#fixed-source-evidence) | Not covered by the description | The existing calculations and limits explain unspecified mechanics; they are not English errata. |


<a id="broker_blitz_tox_grenade"></a>

## Chem Grenade

Full raw template and formatting: [source evidence](broker_blitz_tox_grenade.md#original-english-template-and-reconstruction). Name hash `5ecc7244`. Every row uses `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Toxic area, stacks and capacity | Area for 15s; enemies standing in it receive up to 6 Chem Toxin stacks over time and explode upon death; 2 Max Grenades; `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42` | Liquid lasts 15 seconds and contributes stacks up to 6; active death mark triggers an explosion; ability carries 2. [Fixed source and line references](broker_blitz_tox_grenade.md#fixed-source-evidence) | Consistent | The English quantities and area-scoped stack wording match the accepted behavior. |
| Detailed application and residual effects | No terrain shape, interval, Cleave, residual-mark or replenishment rule; `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42` | Liquid flows; checks each effect every 0.35 s; Toxin can reach 30 stacks from other sources; hit-mass reduction 0.5 lasts 1 s; death mark lasts 12 s with a 2.5 m explosion and does not require a Toxin killing blow; base kill replenishment is removed. [Fixed source and line references](broker_blitz_tox_grenade.md#fixed-source-evidence) | Not covered by the description | These explain the existing Power example and effects after leaving the area; omitted details are supplements. |

## Comparison totals

Totals are updated at each batch checkpoint.
