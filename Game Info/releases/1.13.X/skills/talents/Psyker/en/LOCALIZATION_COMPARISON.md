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


<a id="psyker_grenade_throwing_knives"></a>

## Assail

Full raw template and formatting: [source evidence](psyker_grenade_throwing_knives.md#original-english-template-and-reconstruction). Name hash `9cd7d808`. Every row uses `ui / loc_ability_psyker_blitz_throwing_knives_description / 72fc17b1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Homing projectiles and armour effectiveness | `swift, homing projectiles formed of psychic energy`; `Less effective versus Carapace Armoured Enemies`; `ui / loc_ability_psyker_blitz_throwing_knives_description / 72fc17b1` | Normal and aimed projectiles track targets through True Flight; `super_armor` uses the accepted reduced attack/impact curves. [Fixed source and line references](psyker_grenade_throwing_knives.md#fixed-source-evidence) | Consistent | Projectile behavior and reduced armour effectiveness agree. |
| Uses, aiming, recovery and Peril | No count, recovery period, aiming settings or Peril cost stated; `ui / loc_ability_psyker_blitz_throwing_knives_description / 72fc17b1` | Maximum 10 uses; cost/regeneration gives 3 seconds per use, sequentially; aimed speed is 40 versus normal 20; normal/aimed Peril costs are 10/25 percentage points and damage varies by target/hit order. [Fixed source and line references](psyker_grenade_throwing_knives.md#fixed-source-evidence) | Not covered by the description | Omitted numeric and aiming details do not contradict the English's general description. |


<a id="psyker_throwing_knives_piercing"></a>

## Ethereal Shards

Full raw template and formatting: [source evidence](psyker_throwing_knives_piercing.md#original-english-template-and-reconstruction). Name hash `d81ea964`. Every row uses `ui / loc_talent_psyker_throwing_knives_pierce_description / 392c597f`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional penetration | `Projectiles from Assail now pierce additional targets`; `ui / loc_talent_psyker_throwing_knives_pierce_description / 392c597f` | The installed buff increases both attack and impact hit-mass capacities by +0.5 as additive multipliers, giving 1.5 times the original limits without other modifiers. [Fixed source and line references](psyker_throwing_knives_piercing.md#fixed-source-evidence) | Consistent | The English describes increased penetration without guaranteeing a specific extra target count. |
| Magnitude, mass basis and variant distinction | No numeric increase or fixed target count stated; `ui / loc_talent_psyker_throwing_knives_pierce_description / 392c597f` | Limits measure attack/impact hit mass, not enemy count; target mass and projectile rules govern penetration. The empowered `psyker_throwing_knives_pierce` profile is a different variant. [Fixed source and line references](psyker_throwing_knives_piercing.md#fixed-source-evidence) | Not covered by the description | The 50% magnitude, examples and variant distinction are additional detail, not a conflicting translation. |


<a id="psyker_grenade_chain_lightning"></a>

## Smite

Full raw template and formatting: [source evidence](psyker_grenade_chain_lightning.md#original-english-template-and-reconstruction). Name hash `eb65c907`. Every row uses `ui / loc_ability_psyker_chain_lightning_description / 837f8e7f`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Channelled lock, electrocution, propagation and charging | `channelled attack that Locks to and Stuns an Enemy while dealing Damage`; `spreads to nearby Enemies`; `Charge to increase Spread rate and Damage`; `ui / loc_ability_psyker_chain_lightning_description / 837f8e7f` | Quick and charged chain actions electrocute targets and propagate nearby; charged schedules spread faster and the damage charge curve fills in 2 seconds versus 5. Actual stagger remains subject to enemy resistance/actions. [Fixed source and line references](psyker_grenade_chain_lightning.md#fixed-source-evidence) | Consistent | The stated behavior and direction of charged improvements agree with existing evidence. |
| Separate limits and numerical details | No root/jump limits, radius, intervals, hit-mass delay, power scalar or Peril costs stated; `ui / loc_ability_psyker_chain_lightning_description / 837f8e7f` | Roots and subsequent jumps have independent schedules; the current Blitz adds one jump and one metre, giving 6-metre propagation. Tick delays/intervals and conditional Peril/damage examples retain their separate calculations. [Fixed source and line references](psyker_grenade_chain_lightning.md#fixed-source-evidence) | Not covered by the description | The English omits internal schedules and costs without guaranteeing a conflicting hit count or numerical value. |


<a id="psyker_ability_increase_brain_burst_speed"></a>

## Kinetic Resonance

Full raw template and formatting: [source evidence](psyker_ability_increase_brain_burst_speed.md#original-english-template-and-reconstruction). Name hash `fc3add45`. Every row uses `ui / loc_talent_psyker_ability_increase_brain_burst_speed_desc / ee94ffdd`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, duration, charge speed and generated Peril | `Using your Combat Ability`; `Brain Rupture charge +75% faster`; `generate 50% less Peril for 10s`; `ui / loc_talent_psyker_ability_increase_brain_burst_speed_desc / ee94ffdd` | `on_combat_ability` adds `psyker_efficient_smites` for 10 seconds; `smite_attack_speed=0.75` and `warp_charge_amount_smite=0.5`. [Fixed source and line references](psyker_ability_increase_brain_burst_speed.md#fixed-source-evidence) | Consistent | The English's trigger, duration and effect directions/values agree. |
| Reciprocal timing and example assumptions | `charge ... faster`, without a percentage decrease in charge time; `ui / loc_talent_psyker_ability_increase_brain_burst_speed_desc / ee94ffdd` | Speed 1+0.75=1.75 divides the original duration: 2÷1.75≈1.14 seconds, about 42.86% less time; actual timing/cost depends on action and other modifiers. [Fixed source and line references](psyker_ability_increase_brain_burst_speed.md#fixed-source-evidence) | Not covered by the description | The formula and limits clarify the effect without contradicting the speed wording. |


<a id="psyker_throwing_knives_cast_speed"></a>

## Quick Shards

Full raw template and formatting: [source evidence](psyker_throwing_knives_cast_speed.md#original-english-template-and-reconstruction). Name hash `55e1656b`. Every row uses `ui / loc_talent_psyker_throwing_knives_cast_speed_description / da103b93`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Charge replenishment rate | `Assail charges Replenish {recharge%s} faster`; mapped value `30%`; `ui / loc_talent_psyker_throwing_knives_cast_speed_description / da103b93` | The current passive installs `psyker_reduced_throwing_knife_cooldown`, providing regeneration multiplier 1+0.3=1.3; it does not install the retained stacking-speed proc. [Fixed source and line references](psyker_throwing_knives_cast_speed.md#fixed-source-evidence) | Consistent | Charge replenishment and its mapped increase agree; static substitution does not claim observed game rendering. |
| Time conversion, recovery limits and unused fields | No wait-time percentage reduction or stacking-speed benefit stated; `ui / loc_talent_psyker_throwing_knives_cast_speed_description / da103b93` | One use takes 3÷1.3≈2.31 seconds; a 30% rate increase reduces the wait by about 23.08%. Other modifiers/pauses apply; retained 8-second/5-stack/5%-per-stack speed definitions are inactive here. [Fixed source and line references](psyker_throwing_knives_cast_speed.md#fixed-source-evidence) | Not covered by the description | These omitted formulas, limits and unused definitions do not contradict the English. |


<a id="psyker_chain_lightning_improved_target_buff"></a>

## Enfeeble

Full raw template and formatting: [source evidence](psyker_chain_lightning_improved_target_buff.md#original-english-template-and-reconstruction). Name hash `030a19d8`. Every row uses `ui / loc_talent_psyker_chain_lightning_improved_target_buff_alt_description / da40a0a2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Affected target, value and all-source scope | `Enemies Electrocuted by you take +10% increased Base Damage from all sources`; `ui / loc_talent_psyker_chain_lightning_improved_target_buff_alt_description / da40a0a2` | The improved target template sets `damage_taken_multiplier=1.1`; shared calculation multiplies base damage by the target multiplier, including attacks from teammates/other sources. [Fixed source and line references](psyker_chain_lightning_improved_target_buff.md#fixed-source-evidence) | Consistent | Target, affected calculation stage, magnitude and source scope agree. |
| Removal and Charged Strike interaction | No removal rule or heavy-attack interaction stated; `ui / loc_talent_psyker_chain_lightning_improved_target_buff_alt_description / da40a0a2` | Smite removes the controlled electrocution effect when the target leaves the chain; Charged Strike can apply the improved 2-second version under this special rule. [Fixed source and line references](psyker_chain_lightning_improved_target_buff.md#fixed-source-evidence) | Not covered by the description | The omitted duration/removal and talent interaction supplement the wording. |


<a id="psyker_chain_lightning_heavy_attacks"></a>

## Charged Strike

Full raw template and formatting: [source evidence](psyker_chain_lightning_heavy_attacks.md#original-english-template-and-reconstruction). Name hash `b2c5eb1f`. Every row uses `ui / loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc / e84d2a21`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Heavy melee hit and electrocution damage | `Your Heavy Melee Attacks electrocute enemies hit, damaging them`; `ui / loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc / e84d2a21` | `CheckProcFunctions.on_heavy_hit` filters the proc; the hit target receives `psyker_heavy_swings_shock`, which deals sustained electrocution damage. [Fixed source and line references](psyker_chain_lightning_heavy_attacks.md#fixed-source-evidence) | Consistent | The trigger and damage effect agree with the accepted evidence. |
| Duration, stacking and Enfeeble | No duration, stack limit or Enfeeble interaction stated; `ui / loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc / e84d2a21` | Electrocution lasts 2 seconds with maximum 1 stack; Enfeeble selects the improved all-source 1.1 damage-taken variant. Damage is not a universal fixed melee bonus. [Fixed source and line references](psyker_chain_lightning_heavy_attacks.md#fixed-source-evidence) | Not covered by the description | Omitted duration, limits and interaction are supplementary. |


<a id="psyker_aura_damage_vs_elites"></a>

## Kinetic Presence

Full raw template and formatting: [source evidence](psyker_aura_damage_vs_elites.md#original-english-template-and-reconstruction). Name hash `aa5cdd41`. Every row uses `ui / loc_talent_psyker_base_3_description / 4fad8ca6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recipients, enemy category and damage value | `+10% Damage against Elite Enemies for you and Allies in Coherency`; `ui / loc_talent_psyker_base_3_description / 4fad8ca6` | Self-inclusive Coherency applies the aura to the player and teammates; `damage_vs_elites=0.1` enters attacker damage modifiers only for targets with the `elite` tag. [Fixed source and line references](psyker_aura_damage_vs_elites.md#fixed-source-evidence) | Consistent | Beneficiaries, Elite-only scope and reconstructed magnitude agree. |
| Stack limit and additive calculation | No stacking cap or other-bonus formula stated; `ui / loc_talent_psyker_base_3_description / 4fad8ca6` | Maximum 1 aura stack; bonuses at the same stage add, so an existing +25% gives 100×(1+0.25+0.1)=135 rather than treating the aura as a separate universal final multiplier. [Fixed source and line references](psyker_aura_damage_vs_elites.md#fixed-source-evidence) | Not covered by the description | The stack rule and conditional example supplement the English. |


<a id="psyker_cooldown_aura_improved"></a>

## Seer's Presence

Full raw template and formatting: [source evidence](psyker_cooldown_aura_improved.md#original-english-template-and-reconstruction). Name hash `bf9a6ebc`. Every row uses `ui / loc_talent_psyker_cooldown_aura_improved_description / 8daf59be`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recipients and cooldown reduction | `+10% Cooldown Reduction on Abilities for you and Allies in Coherency`; `ui / loc_talent_psyker_cooldown_aura_improved_description / 8daf59be` | Self-inclusive Coherency applies the aura; `combat_ability_resource_cost_per_use_modifier=−0.1` scales each use's resource cost to 0.9 at unchanged other modifiers. [Fixed source and line references](psyker_cooldown_aura_improved.md#fixed-source-evidence) | Consistent | Beneficiaries and the direction/magnitude of cooldown reduction agree. |
| Stack cap and timing assumptions | No stack limit, application timing or resource/time formula stated; `ui / loc_talent_psyker_cooldown_aura_improved_description / 8daf59be` | Maximum 1 stack; at fixed recovery speed, an original 40/60-second charge becomes 36/54 seconds. Other cooldown modifiers, multi-charge behavior and recovery rules affect actual time. [Fixed source and line references](psyker_cooldown_aura_improved.md#fixed-source-evidence) | Not covered by the description | The calculation basis and limits supplement the English. |


<a id="psyker_aura_crit_chance_aura"></a>

## Prescience

Full raw template and formatting: [source evidence](psyker_aura_crit_chance_aura.md#original-english-template-and-reconstruction). Name hash `23f5f870`. Every row uses `ui / loc_ability_psyker_gunslinger_aura_description / a2000c1d`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recipients, stat and value | `You and Allies in Coherency gain +5% Critical Hit Chance`; `ui / loc_ability_psyker_gunslinger_aura_description / a2000c1d` | Self-inclusive Coherency grants `critical_strike_chance=0.05`; shared calculation adds it to archetype base chance and relevant bonuses. [Fixed source and line references](psyker_aura_crit_chance_aura.md#fixed-source-evidence) | Consistent | Beneficiaries, affected stat and additive magnitude agree. |
| Percentage points, caps and damage distinction | No stack cap, chance clamp, example or Critical Damage bonus stated; `ui / loc_ability_psyker_gunslinger_aura_description / a2000c1d` | Maximum 1 stack; chance clamps to 0–1. A 10% baseline becomes 15% rather than 10.5%; the effect increases chance, not Critical Damage. [Fixed source and line references](psyker_aura_crit_chance_aura.md#fixed-source-evidence) | Not covered by the description | These calculation/stack limits and the stat distinction supplement the English. |


<a id="psyker_shout_vent_warp_charge"></a>

## Venting Shriek

Full raw template and formatting: [source evidence](psyker_shout_vent_warp_charge.md#original-english-template-and-reconstruction). Name hash `90f1bcf1`. Every row uses `ui / loc_talent_psyker_shout_vent_warp_charge_description / 7d4501be`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Effects, value and cooldown | Forward wave Staggers Enemies; `Quells 50% Peril`; `Base Cooldown: 30s`; augmented Psykinetic's Wrath; `ui / loc_talent_psyker_shout_vent_warp_charge_description / 7d4501be` | The improved shout immediately removes 0.5 from normalized Peril and uses a 30-second base cooldown; forward targets receive the shout effect. [Fixed source and line references](psyker_shout_vent_warp_charge.md#fixed-source-evidence) | Consistent | The stated effects and base values agree; the Quell wording does not claim multiplication of current Peril. |
| Calculation, targeting and event order | No percentage-point examples, clamp, angle/range filter or event order stated; `ui / loc_talent_psyker_shout_vent_warp_charge_description / 7d4501be` | `current_percentage - 0.5` clamps to 0–1; 80% becomes 30%, 40% becomes 0%. Direction, angle and range filter targets, with a nearby exception; `on_combat_ability` precedes Quell. [Fixed source and line references](psyker_shout_vent_warp_charge.md#fixed-source-evidence) | Not covered by the description | These calculation and execution details supplement the English. |


<a id="psyker_combat_ability_stance"></a>

## Scrier's Gaze

Full raw template and formatting: [source evidence](psyker_combat_ability_stance.md#original-english-template-and-reconstruction). Name hash `b664d880`. Every row uses `ui / loc_talent_psyker_combat_ability_overcharge_stance_improved_description / 00d42220`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Activation effects and values | Quells 50% Peril; +10% Damage, +20% Critical Chance, +10% Weakspot Damage, +20% Toughness Damage Reduction, Suppression Immunity and 2.5% Toughness per second; `ui / loc_talent_psyker_combat_ability_overcharge_stance_improved_description / 00d42220` | Accepted values are 0.5 Quell, +0.10 damage, +0.20 critical chance, +0.10 extra Weakspot damage, 0.8 Toughness damage multiplier and 0.025 of maximum Toughness per second. [Fixed source and line references](psyker_combat_ability_stance.md#fixed-source-evidence) | Consistent | The stated effects and magnitudes agree with the accepted fields. |
| State, growth, end and lingering effect | Entering/leaving Gaze; +1% Damage each second up to +30%, lingering 10s; Kills slow Peril build-up; ends at 100%; base cooldown 25s; `ui / loc_talent_psyker_combat_ability_overcharge_stance_improved_description / 00d42220` | Gaze is a character state; damage grows to +30% and stacks determine a 10-second exit buff. Kills offset the rising Peril rate; 100% stops the active buff. Base cooldown is 25 seconds. [Fixed source and line references](psyker_combat_ability_stance.md#fixed-source-evidence) | Consistent | State wording, growth, duration and end condition agree. The Chinese area wording is not an English error. |
| Calculation and additional limits | No full damage formula, maximum-Toughness basis, cooldown pause, Precognition bonus-stack condition or guaranteed duration stated; `ui / loc_talent_psyker_combat_ability_overcharge_stance_improved_description / 00d42220` | Extra Weakspot damage receives +10%; full-stack general damage is +40%. Recovery uses maximum Toughness, chance adds percentage points; Precognition enables bonus_stacks. Cooldown pauses during Gaze; duration depends on Peril and other factors. [Fixed source and line references](psyker_combat_ability_stance.md#fixed-source-evidence) | Not covered by the description | These calculations and conditions supplement the stated effects. |


<a id="psyker_shout_reduces_warp_charge_generation"></a>

## Becalming Eruption

Full raw template and formatting: [source evidence](psyker_shout_reduces_warp_charge_generation.md#original-english-template-and-reconstruction). Name hash `cc0d1ec0`. Every row uses `ui / loc_talent_psyker_shout_reduces_warp_charge_generation_description / 57df8e08`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, affected stat, cap and duration | Venting Shriek decreases Peril Generation for each Enemy hit, stacking 25 times for 5s; `ui / loc_talent_psyker_shout_reduces_warp_charge_generation_description / 57df8e08` | The shout-end event grants num_hits stacks of a Peril Generation buff, lasting 5 seconds with maximum 25 stacks. [Fixed source and line references](psyker_shout_reduces_warp_charge_generation.md#fixed-source-evidence) | Consistent | Trigger, affected stat, cap and duration agree. |
| Tier-dependent per-stack value | `{warp_generation:%s}` uses tier-aware formatting; the 0.99 scenario reconstructs 1%; `ui / loc_talent_psyker_shout_reduces_warp_charge_generation_description / 57df8e08` | Default/first override use warp_charge_amount=0.99; second override uses 0.98. The display mapping converts these to 1% or 2%. [Fixed source and line references](psyker_shout_reduces_warp_charge_generation.md#fixed-source-evidence) | Cannot confirm | Which tier/configuration the client uses is unresolved; one value cannot be asserted for all configurations. |
| Stack calculation and targeting limits | No additive formula, existing-Peril Quell or duplicate-hit behavior stated; `ui / loc_talent_psyker_shout_reduces_warp_charge_generation_description / 57df8e08` | The coefficient multiplies per stack: 0.99^10 ≈ 0.9044 and 0.99^25 ≈ 0.7778. Target filtering determines hit count; special duplicate counting is unverified. Existing Peril is not directly removed. [Fixed source and line references](psyker_shout_reduces_warp_charge_generation.md#fixed-source-evidence) | Not covered by the description | These calculations and limits supplement the stated Peril Generation reduction. |

## Comparison totals

The 33 listed rules comprise **16 Consistent**, **0 Explicit contradictions**, **15 Not covered by the description**, **0 No corresponding implementation evidence found** and **2 Cannot confirm**.
