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


<a id="broker_aura_gunslinger_improved"></a>

## Gunslinger Improved

Full raw template and formatting: [source evidence](broker_aura_gunslinger_improved.md#original-english-template-and-reconstruction). Name hash `9826063e`. Every row uses `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ordinary pickup sharing | Ammo collected by you or allies in Coherency replenishes each with 10% of that pickup; augmented Gunslinger; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | The improved Aura uses ammo_share 0.1 and shares the pickup in the collector's Coherency. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Consistent | The ordinary pickup trigger, recipients and amount match the accepted evidence. |
| Calculation and duplicate limits | No individual-capacity, rounding, priority or recursion detail; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | Each ammo_amount_func recalculates the member's capacity; small and large pickups round up; priority 1 replaces base priority 2; final true prevents recursive sharing. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Not covered by the description | The existing small/large/deployed-crate examples and limits explain how sharing is calculated. |
| Special mission large Ammo Crate | The description does not qualify the 10% rule by pickup type; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | large_ammunition_crate_pickup ignores modifier and would use full capacity if it emitted the same event; that event route and actual scene behavior are unresolved. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Cannot confirm | The conditional exception is retained without promoting an unverified event route into an explicit English contradiction. |


<a id="broker_coherency_melee_damage"></a>

## Ruffian

Full raw template and formatting: [source evidence](broker_coherency_melee_damage.md#original-english-template-and-reconstruction). Name hash `3b445793`. Every row uses `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee Damage and recipients | +10% Melee Damage for you and Allies in Coherency; `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9` | melee_damage 0.1 applies to self and Coherency allies. [Fixed source and line references](broker_coherency_melee_damage.md#fixed-source-evidence) | Consistent | The amount, Damage type and recipients match the accepted evidence. |
| Duplicate and calculation limits | No stacking-stage or duplicate rule; `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9` | max_stacks 1 and coherency_id prevent duplicate copies; general damage_stat_buffs add within the same stage. [Fixed source and line references](broker_coherency_melee_damage.md#fixed-source-evidence) | Not covered by the description | The existing 100→110 and 100×(1+25%+10%)=135 examples explain omitted calculation details. |


<a id="broker_coherency_anarchist"></a>

## Anarchist

Full raw template and formatting: [source evidence](broker_coherency_anarchist.md#original-english-template-and-reconstruction). Name hash `9337fdef`. Every row uses `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Critical Chance and recipients | +5% Critical Chance for you and allies in Coherency; `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e` | critical_strike_chance 0.05 applies to self and Coherency allies. [Fixed source and line references](broker_coherency_anarchist.md#fixed-source-evidence) | Consistent | The amount, chance statistic and recipients match the accepted evidence. |
| Addition and duplicate limits | No arithmetic or duplicate rule; `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e` | Critical Chance adds; one stack and coherency_id prevent duplicate copies. [Fixed source and line references](broker_coherency_anarchist.md#fixed-source-evidence) | Not covered by the description | The existing 10%→15% and 25%→30% examples explain omitted calculations. |


<a id="broker_ability_focus_improved"></a>

## Enhanced Desperado

Full raw template and formatting: [source evidence](broker_ability_focus_improved.md#original-english-template-and-reconstruction). Name hash `df173866`. Every row uses `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Focus and extension description | 10s focus, Ranged Dodging, no Sprint Stamina cost, +20% Sprint Speed, reloads do not reduce Ammo Reserve; close-target highlights and 1s extensions diminishing after 20s; base cooldown 45s; `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57` | The improved focus buff and ability use the stated values and free transfers; close Ranged kills extend focus under the accepted event conditions. [Fixed source and line references](broker_ability_focus_improved.md#fixed-source-evidence) | Consistent | The English effects, amounts and initial timing match the verified evidence; Base Cooldown does not promise replenishment during the state. |
| Geometry, immunity and timing limits | No numeric close radius, exact later extensions, tracked Toxin exception, Ammo cleanup or pause rule; `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57` | 12.5 m checks; suppression_immune; extensions 1/5^floor(elapsed/20), remaining duration capped at 10 s; tracked Needle Pistol death conditions; Ammo reconciliation on stop; natural replenishment paused during focus. [Fixed source and line references](broker_ability_focus_improved.md#fixed-source-evidence) | Not covered by the description | These retain existing conditions and calculations, including 100→120 speed and the player 5→6 m/s example, without treating omissions as errors. |


<a id="broker_ability_stimm_field"></a>

## Stimm Supply

Full raw template and formatting: [source evidence](broker_ability_stimm_field.md#original-english-template-and-reconstruction). Name hash `56107528`. Every row uses `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Field, healing and Stimm sharing | 20s gas field; heal up to 40 Corruption over time and become immune; copy equipped Stimm effects to nearby allies; base cooldown 60s; `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839` | Field life_time 20; server removes 0.5 Corruption every 0.25 s, capped by removable Corruption; Corruption taken multiplier 0; equipped usable Stimm effects are copied. [Fixed source and line references](broker_ability_stimm_field.md#fixed-source-evidence) | Consistent | The upper-bound wording, immunity, sharing and base values agree with the accepted evidence. |
| Range, consumption and cooldown limits | No radius, tick interval, full-segment restriction, use consumption or pause rule; `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839` | Radius 3 m; 0.25 s ticks; cannot clear Corruption consuming a complete Health segment; ordinary Stimm item or pocket charge is consumed/removed; base effects end on exit; natural replenishment pauses while the field works. [Fixed source and line references](broker_ability_stimm_field.md#fixed-source-evidence) | Not covered by the description | These preserve existing conditions and the 20/0.25×0.5=40 derivation; Base Cooldown does not specify an uninterrupted countdown. |


<a id="broker_ability_punk_rage"></a>

## Rampage!

Full raw template and formatting: [source evidence](broker_ability_punk_rage.md#original-english-template-and-reconstruction). Name hash `b37505a2`. Every row uses `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rage values and hit extension | Refill all Toughness; 10s; +35% Melee Power, +20% Melee Attack Speed, +25% Damage Reduction; Melee strikes extend by 0.3s, reduced after 20s; base cooldown 30s; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The accepted state and ability use those values; Power is separate from Damage; taken-Damage multiplier 0.75; Melee on_hit extends without a kill. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Consistent | The quantities and hit condition match; the English states Power and reduction rather than an equal final-Damage increase. |
| Stun immunity | Stun immune; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The state includes stun_immune. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Consistent | This stated immunity has corresponding accepted evidence. |
| Suppression immunity | Suppression immune; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The state includes stun_immune and slowdown_immune but no suppression_immune; the accepted suppression handler checks suppression_immune to skip accumulation. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | No corresponding implementation evidence found | Both original languages promise this effect, but the existing record does not establish it. The implementation/text gap remains unresolved without new tracing. |
| Supplementary timing and immunity | No exact diminishing formula, Slowdown immunity, weapon swap or pause rule; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | Extension = 0.3/2^floor(elapsed/20); state has slowdown_immune; activation swaps to Melee; natural replenishment resumes after rage ends. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Not covered by the description | These preserve original examples and limits; 20 seconds is an extension-diminution threshold, not a total duration cap. |


<a id="broker_ability_punk_rage_sub_2"></a>

## Pulverising Strikes

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_2.md#original-english-template-and-reconstruction). Name hash `fb15cb7e`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Cleave and time-driven Power | +50% Cleave while Rampage! is active; +2.5% Melee Power per active second, up to 10 times; `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef` | rage_cleave adds 0.5 to attack/impact hit-mass capacities; time-based ramping stacks add melee_power_level_modifier 0.025, max 10. [Fixed source and line references](broker_ability_punk_rage_sub_2.md#fixed-source-evidence) | Consistent | The English active-state condition, per-second driver, amount and cap agree with accepted evidence. |
| Calculation and timing limits | No separate mass-budget, additive base-Power or update/cleanup detail; `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef` | Damage/Stagger Cleave capacities 10→15; Power stacks add 25% to base rage 35% for 60%, giving Power 500→800 before curves; stacks stop with rage and timing can affect reaching the cap. [Fixed source and line references](broker_ability_punk_rage_sub_2.md#fixed-source-evidence) | Not covered by the description | Existing calculations and limits explain omitted details; no fixed final-Damage percentage or guaranteed cap is inferred. |


<a id="broker_ability_punk_rage_sub_1"></a>

## Channelled Aggression

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_1.md#original-english-template-and-reconstruction). Name hash `f1fa0859`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Heavy-Attack Rending during rage | Heavy Attacks while Rampage! is active have +25% Rending; `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5` | broker_rage_rending enables additive melee_heavy_rending_multiplier 0.25 during the state. [Fixed source and line references](broker_ability_punk_rage_sub_1.md#fixed-source-evidence) | Consistent | The amount, Rending effect and active-rage condition agree; no first-half gate is stated. |
| Eligibility and armour calculation | No explicit Melee check, armour calculation or ability-progress gate; `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5` | Only Melee heavy profiles read the term; armour conversion is capped at 1; the 0.5 format progress value is not used to delay or limit enabling. [Fixed source and line references](broker_ability_punk_rage_sub_1.md#fixed-source-evidence) | Not covered by the description | The existing 100 pre-armour Damage/0.5 multiplier example gives 50→75, not a fixed ×1.25 Damage rule. |

## Comparison totals

The 23 listed rules comprise **11 Consistent**, **0 Explicit contradictions**, **10 Not covered by the description**, **1 No corresponding implementation evidence found** and **1 Cannot confirm**.
