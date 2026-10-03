# Psyker: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- Original: local Steam Build 25606770, extracted 2026-10-02, UI resource. English and Traditional Chinese pair by the same description key/hash. Full text is stored under this release's `source/SteamBuild_25606770_1.13.1/`; that Build directory is Git-ignored.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`. Text and source both correspond to 1.13.1; actual in-game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. `[Dev]` / `[Writer]` export suffixes are metadata.


<a id="psyker_smite_on_hit"></a>

## Kinetic Flayer

Full raw template and formatting: [source evidence](psyker_smite_on_hit.md#original-english-template-and-reconstruction). Name hash `14d069c4`. Every row uses `ui / loc_talent_psyker_smite_on_hit_special_elite_desc / 63bc627a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Enemy groups, chance and cooldown | `against Specialists, Elites and Monstrosities`; `100% chance on Hit`; `Cooldown of 12s`; `ui / loc_talent_psyker_smite_on_hit_special_elite_desc / 63bc627a` | The tree places the node under Brain Rupture; eligible living enemy tags, event chance 1.0 and cooldown 12 match the accepted evidence. [Fixed source and line references](psyker_smite_on_hit.md#fixed-source-evidence) | Consistent | Enemy scope and configured chance/timing agree. |
| Critical Peril restriction | `This cannot occur while at critical Peril`; `ui / loc_talent_psyker_smite_on_hit_special_elite_desc / 63bc627a` | The accepted complete `check_proc_func` / `proc_func` inspection found no critical-Peril or Warp Charge gate; the evidence retains an unresolved difference. [Fixed source and line references](psyker_smite_on_hit.md#fixed-source-evidence) | Cannot confirm | Preserve the existing uncertainty about actual in-game behavior; no new tracing was performed. |
| Additional trigger checks and damage calculation | `All Attacks ... on Hit`; `ui / loc_talent_psyker_smite_on_hit_special_elite_desc / 63bc627a` | Requires attack type, nonzero damage and a living breed target; excludes bombers/props/living props; triggered `smite` damage receives the applicable Brain Rupture multiplier. [Fixed source and line references](psyker_smite_on_hit.md#fixed-source-evidence) | Not covered by the description | The English omits these checks and damage details without a conflicting numeric claim. |


<a id="psyker_brain_burst_improved"></a>

## Brain Rupture

Full raw template and formatting: [source evidence](psyker_brain_burst_improved.md#original-english-template-and-reconstruction). Name hash `c3b5cefd`. Every row uses `ui / loc_talent_psyker_brain_burst_improved_description / 681e4980`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Single-target charged attack and damage bonus | `Charge up your Psychic Power`; `Single Enemy`; `augmented version of Brain Burst dealing +50% Damage`; `ui / loc_talent_psyker_brain_burst_improved_description / 681e4980` | Uses the charged `psyker_smite_kill` single-target attack with `damage_type=smite`; the installed buff multiplies the relevant damage stage by 1.5. [Fixed source and line references](psyker_brain_burst_improved.md#fixed-source-evidence) | Consistent | The charged attack scope and reconstructed increase agree with the existing evidence. |
| Modes, lock conditions, costs and damage limits | `Charge up ... release it`; `ui / loc_talent_psyker_brain_burst_improved_description / 681e4980` | Normal and sticky charge modes differ in target locking/timing; base full-charge Peril is about 20% plus fixed 25% on a damaging hit, with 9%/second while holding full charge; final damage varies by target and modifiers. [Fixed source and line references](psyker_brain_burst_improved.md#fixed-source-evidence) | Not covered by the description | The English makes no conflicting claim about these omitted timings, costs or calculation details. |

## Comparison totals

Totals are updated at each batch checkpoint.
