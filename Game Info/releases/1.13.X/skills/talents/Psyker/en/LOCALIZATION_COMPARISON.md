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


<a id="psyker_discharge_damage_debuff"></a>

## Warp Rupture

Full raw template and formatting: [source evidence](psyker_discharge_damage_debuff.md#original-english-template-and-reconstruction). Name hash `dc5e455f`. Every row uses `ui / loc_talent_psyker_discharge_damage_debuff_description / c5561004`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Target, two effects, values and duration | Enemies hit by Venting Shriek deal 10% less damage and take 10% more damage for 8s; `ui / loc_talent_psyker_discharge_damage_debuff_description / c5561004` | Targets receive damage=−0.1 and damage_taken_multiplier=1.1 for 8 seconds. [Fixed source and line references](psyker_discharge_damage_debuff.md#fixed-source-evidence) | Consistent | The English preserves both offensive and defensive effects on the hit Enemy. |
| Arithmetic and application limits | No isolated damage examples, stack cap or refresh boundary stated; `ui / loc_talent_psyker_discharge_damage_debuff_description / c5561004` | At an original 100, example Damage Dealt becomes 90 and Damage Taken becomes 110. Maximum 1 stack; exact reapplication timing remains untested, and other combat modifiers affect final results. [Fixed source and line references](psyker_discharge_damage_debuff.md#fixed-source-evidence) | Not covered by the description | These calculation and application limits supplement the stated debuff. |


<a id="psyker_warpfire_on_shout"></a>

## Creeping Flames

Full raw template and formatting: [source evidence](psyker_warpfire_on_shout.md#original-english-template-and-reconstruction). Name hash `e809f338`. Every row uses `ui / loc_talent_psyker_warpfire_on_shout_desc / 8ec3e5f7`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Applied effect, range and Peril dependence | Venting Shriek applies 1–6 Soulblaze stacks to targets hit, based on current Peril; `ui / loc_talent_psyker_warpfire_on_shout_desc / 8ec3e5f7` | The activation Peril snapshot determines ceil(percentage × 6), clamped to 1–6, applied on eligible shout hits. [Fixed source and line references](psyker_warpfire_on_shout.md#fixed-source-evidence) | Consistent | The stated effect, range and dependence agree with the accepted calculation. |
| Snapshot timing, rounding and target eligibility | No snapshot event order, rounding formula or specific target exclusions stated; `ui / loc_talent_psyker_warpfire_on_shout_desc / 8ec3e5f7` | on_combat_ability captures Peril before shout damage; living targets are required and sleeping Daemonhosts are excluded. Examples: 50% gives 3, 13% gives 1, 80% gives 5, and 0% still gives 1. [Fixed source and line references](psyker_warpfire_on_shout.md#fixed-source-evidence) | Not covered by the description | These timing, calculation and eligibility details supplement the English. |


<a id="psyker_overcharge_weakspot_kill_bonuses"></a>

## Precognition

Full raw template and formatting: [source evidence](psyker_overcharge_weakspot_kill_bonuses.md#original-english-template-and-reconstruction). Name hash `17699256`. Every row uses `ui / loc_ability_psyker_overcharge_weakspot_description / 492219ab`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Credited time and Finesse bonus | Weakspot Kills count as 1s spent in Scrier's Gaze; +1% Finesse Damage per second, +30% maximum, lingering 10s; `ui / loc_ability_psyker_overcharge_weakspot_description / 492219ab` | Each eligible Weakspot Kill adds one bonus_stacks; total stacks advance damage and conditional Finesse lerps. Finesse field is 0.01 per stack, maximum 30, with a 10-second exit buff. [Fixed source and line references](psyker_overcharge_weakspot_kill_bonuses.md#fixed-source-evidence) | Consistent | Credited progress and the stated Finesse values/duration agree; counting time already spent does not promise longer active duration. |
| Immediate progress, stop condition and damage calculation | No lerp formula, changed stop condition or whole-hit multiplier stated; `ui / loc_ability_psyker_overcharge_weakspot_description / 492219ab` | min(max_stacks, stacks+bonus_stacks)/max_stacks immediately advances both bonuses; 100% Peril still ends Gaze. At 8 stacks a Kill gives 9; isolated +30% Finesse makes 100+50×1.30=165 rather than multiplying the whole 150 by 1.30. [Fixed source and line references](psyker_overcharge_weakspot_kill_bonuses.md#fixed-source-evidence) | Not covered by the description | These progress and damage-calculation details supplement the English. |


<a id="psyker_overcharge_increased_movement_speed"></a>

## Warp Speed

Full raw template and formatting: [source evidence](psyker_overcharge_increased_movement_speed.md#original-english-template-and-reconstruction). Name hash `ede1e14c`. Every row uses `ui / loc_ability_psyker_overcharge_movement_speed_description / 5f1da172`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Movement Speed value and active condition | Scrier's Gaze increases Movement Speed by +20% while active; `ui / loc_ability_psyker_overcharge_movement_speed_description / 5f1da172` | conditional_stat_buffs.movement_speed=0.2 applies only with the psyker_overcharge keyword. [Fixed source and line references](psyker_overcharge_increased_movement_speed.md#fixed-source-evidence) | Consistent | The stat, value and active-state condition agree. |
| Calculation and separate lingering damage | No isolated speed example, other sources/caps or lingering Movement Speed stated; `ui / loc_ability_psyker_overcharge_movement_speed_description / 5f1da172` | At an original 5 m/s with no other bonuses, the example becomes 6 m/s. Other speed sources/caps may matter; the separate damage buff lingers 10 seconds, while this speed bonus ends with Gaze. [Fixed source and line references](psyker_overcharge_increased_movement_speed.md#fixed-source-evidence) | Not covered by the description | These calculation and effect-separation details supplement the English. |


<a id="psyker_2_tier_3_name_2"></a>

## Psykinetic's Aura

Full raw template and formatting: [source evidence](psyker_2_tier_3_name_2.md#original-english-template-and-reconstruction). Name hash `11cf3850`. Every row uses `ui / loc_talent_psyker_cooldown_on_elite_kills_desc / eaf79e38`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, recipient, regeneration and duration | 50% Cooldown Regeneration for 3s when you kill an Elite or Specialist Enemy; `ui / loc_talent_psyker_cooldown_on_elite_kills_desc / eaf79e38` | Owner's Elite/Specialist Kill grants a three-second, one-stack buff restoring 0.5 Combat Ability resource per approximately one-second tick. The existing example uses normal recovery of 1 second per second. [Fixed source and line references](psyker_2_tier_3_name_2.md#fixed-source-evidence) | Consistent | The trigger and duration agree; 0.5 extra resource relative to the example's normal one-second recovery corresponds to 50% regeneration. No Ally benefit is claimed. |
| Discrete timing, refresh, expiry and update delays | No instant percentage removal, stronger repeated-Kill stacking, tick order or delayed-update behavior stated; `ui / loc_talent_psyker_cooldown_on_elite_kills_desc / eaf79e38` | Reapplication refreshes duration, not tick strength. Normal updates give 3 × 0.5 = 1.5 extra seconds; the third tick runs before removal. A single if handles at most one tick per update, so delayed updates do not catch up multiple ticks. [Fixed source and line references](psyker_2_tier_3_name_2.md#fixed-source-evidence) | Not covered by the description | These recovery and timing rules supplement the description. |


<a id="psyker_overcharge_reduced_warp_charge"></a>

## Reality Anchor

Full raw template and formatting: [source evidence](psyker_overcharge_reduced_warp_charge.md#original-english-template-and-reconstruction). Name hash `ed1671b1`. Every row uses `ui / loc_ability_psyker_overcharge_reduced_warp_charge_vent_speed_description / 93f0b5f7`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Generation effect and active state | Scrier's Gaze reduces `Peril Generated` by the displayed -20% label while active; `ui / loc_ability_psyker_overcharge_reduced_warp_charge_vent_speed_description / 93f0b5f7` | warp_charge_amount=0.8 applies only with the psyker_overcharge keyword; new generation of 10 percentage points becomes 8. [Fixed source and line references](psyker_overcharge_reduced_warp_charge.md#fixed-source-evidence) | Consistent | The wording concerns new generation and agrees with the active-state reduction; it does not claim direct removal of accumulated Peril. |
| Quelling percentage basis and calculation limits | `increases Quellling by +30%` does not specify a rate-per-second basis or interval/duration formula; `ui / loc_ability_psyker_overcharge_reduced_warp_charge_vent_speed_description / 93f0b5f7` | vent_warp_charge_speed=0.7 multiplies vent_interval and vent_duration: 10 seconds becomes 7. For the same removal, 1/0.7≈1.429 gives about +42.9% rate. The effects do not linger with the exit damage buff. [Fixed source and line references](psyker_overcharge_reduced_warp_charge.md#fixed-source-evidence) | Not covered by the description | The 30% label is derived from shortened time. The detailed time/rate basis and example assumptions supplement the English; no explicit per-second-rate claim is contradicted. |


<a id="psyker_combat_ability_force_field"></a>

## Telekine Shield

Full raw template and formatting: [source evidence](psyker_combat_ability_force_field.md#original-english-template-and-reconstruction). Name hash `3a349f50`. Every row uses `ui / loc_talent_psyker_combat_ability_shield_description / 2d4c8bb1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Shield role, duration and cooldown | Forward psychic shield blocks Enemy Ranged Attacks; you and Allies can shoot through; duration 17.5s, base cooldown 40s; `ui / loc_talent_psyker_combat_ability_shield_description / 2d4c8bb1` | The accepted player description identifies the forward ranged barrier; wall duration is 17.5 seconds. One charge costs 40 resource and recovers at 1 per second without modifiers. [Fixed source and line references](psyker_combat_ability_force_field.md#fixed-source-evidence) | Consistent | The described role and base time values agree with the accepted account. |
| Durability, accepted hits and early expiry | No unlimited durability, accepted-hit formula, global damage interval or player-Toughness link stated; `ui / loc_talent_psyker_combat_ability_shield_description / 2d4c8bb1` | Shield durability 20 decreases by 1 per accepted hit, with a global 0.33-second interval. It can exhaust before expiry; after 12 removals 8 remain. Idealized 20th hit at 19×0.33=6.27 seconds is not a measured lifespan. [Fixed source and line references](psyker_combat_ability_force_field.md#fixed-source-evidence) | Not covered by the description | These durability and timing rules supplement the stated barrier duration. |


<a id="psyker_shield_extra_charge"></a>

## Bolstered Shield

Full raw template and formatting: [source evidence](psyker_shield_extra_charge.md#original-english-template-and-reconstruction). Name hash `dcc7895a`. Every row uses `ui / loc_talent_psyker_force_field_charges_description / 5d19ee30`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Charge maximum | Telekine Shield now holds up to 2 charges; `ui / loc_talent_psyker_force_field_charges_description / 5d19ee30` | Base max_charges=1 plus ability_extra_charges=1 gives a maximum of 2 on the improved ability. [Fixed source and line references](psyker_shield_extra_charge.md#fixed-source-evidence) | Consistent | The stated storage maximum agrees with the accepted values. |
| Shared recovery and shield properties | No parallel recharge, resource formula, durability or duration increase stated; `ui / loc_talent_psyker_force_field_charges_description / 5d19ee30` | A shared resource pool retains partial progress; charges=floor(resource/cost_per_charge). Each charge costs 40 units at base recovery 1 per second: first at 40s, second at 80s from empty, without modifiers. Durability/duration per shield do not increase. [Fixed source and line references](psyker_shield_extra_charge.md#fixed-source-evidence) | Not covered by the description | These resource and timing details supplement the charge increase. |


<a id="psyker_boost_allies_in_sphere"></a>

## Sanctuary

Full raw template and formatting: [source evidence](psyker_boost_allies_in_sphere.md#original-english-template-and-reconstruction). Name hash `e330a9d7`. Every row uses `ui / loc_talent_psyker_force_field_grants_toughness_desc / fe5dbdd8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Inside recovery and dissipation bonus | Allies inside Telekine Shield replenish 10% Toughness per second; those inside when it dissipates gain +50% Toughness Damage Reduction for 5s; `ui / loc_talent_psyker_force_field_grants_toughness_desc / fe5dbdd8` | The sphere's inside buff restores 0.1 of maximum Toughness per second. Players still in _players_inside at dissipation receive duration=5 and toughness_damage_taken_multiplier=0.5. [Fixed source and line references](psyker_boost_allies_in_sphere.md#fixed-source-evidence) | Consistent | The effects, values and at-dissipation presence condition agree. |
| Sphere prerequisite, recipients and calculation basis | Parent Shield name used; no Dome prerequisite, caster exclusion or maximum-Toughness basis stated; `ui / loc_talent_psyker_force_field_grants_toughness_desc / fe5dbdd8` | ForceFieldUnitExtension requires sphere_shield as well as Sanctuary. Eligible players include the caster. At maximum Toughness 100, 3 seconds restores up to 30; an original 40 Toughness damage becomes 20 during the end buff. [Fixed source and line references](psyker_boost_allies_in_sphere.md#fixed-source-evidence) | Not covered by the description | The spherical-shield prerequisite, full recipient set and arithmetic supplement the wording; the English does not explicitly promise wall-shape effects. |


<a id="psyker_sphere_shield"></a>

## Telekine Dome

Full raw template and formatting: [source evidence](psyker_sphere_shield.md#original-english-template-and-reconstruction). Name hash `8dd9e6d1`. Every row uses `ui / loc_talent_psyker_force_field_dome_increased_cd_desc / 0b13a4ee`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Shape, duration and increased cooldown | Telekine Shield becomes a spherical shield lasting 25s; cooldown increases to 60s; `ui / loc_talent_psyker_force_field_dome_increased_cd_desc / 0b13a4ee` | psyker_force_field_dome and psyker_sphere_shield replace the wall. sphere_duration=25 and cooldown/resource_cost_per_charge=60. [Fixed source and line references](psyker_sphere_shield.md#fixed-source-evidence) | Consistent | The sphere form and both time values agree. |
| Radius, durability and comparison limits | No radius, increased durability, guaranteed survival or wall comparison arithmetic stated; `ui / loc_talent_psyker_force_field_dome_increased_cd_desc / 0b13a4ee` | SPHERE_UNIT_RADIUS=6; collision checks include player-unit radius. sphere_health=20 and damage-throttling rules are shared. Relative to wall duration 17.5/cooldown 40, Dome adds 7.5 seconds of duration and 20 seconds of cooldown; early exhaustion is possible. [Fixed source and line references](psyker_sphere_shield.md#fixed-source-evidence) | Not covered by the description | These geometry, durability and time-comparison details supplement the English. |


<a id="psyker_shield_stun_passive"></a>

## Enervating Threshold

Full raw template and formatting: [source evidence](psyker_shield_stun_passive.md#original-english-template-and-reconstruction). Name hash `122cfc3a`. Every row uses `ui / loc_talent_psyker_force_field_stun_increased_new_description / 900d2430`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Contact trigger, chances and Specialist shield damage | Telekine Shield Electrocutes passing Enemies with 20% chance; Specialists have 100% and also damage the shield; `ui / loc_talent_psyker_force_field_stun_increased_new_description / 900d2430` | Owner's on_unit_touch_force_field uses proc_chance=0.2, or special_proc_chance=1 for special/monster. Successful special-tag triggers call shield add_damage(8). [Fixed source and line references](psyker_shield_stun_passive.md#fixed-source-evidence) | Consistent | The stated crossing trigger, ordinary/Specialist probabilities and Specialist damage effect agree. |
| Monster exception, tags, durability and probability limits | No Monster exception, guaranteed interruption, eight-durability loss or periodic guaranteed trigger stated; `ui / loc_talent_psyker_force_field_stun_increased_new_description / 900d2430` | Monsters also use 100%; the extra damage branch checks special only. Shield HealthExtension removes 1 per permitted 0.33-second window. Expected ordinary triggers over 100 eligible crossings are 20, without guaranteeing one every five. [Fixed source and line references](psyker_shield_stun_passive.md#fixed-source-evidence) | Not covered by the description | These tag exceptions, damage-handling and probability details supplement the English. |


<a id="psyker_overcharge_stance_infinite_casting"></a>

## Warp Unbound

Full raw template and formatting: [source evidence](psyker_overcharge_stance_infinite_casting.md#original-english-template-and-reconstruction). Name hash `e3743a11`. Every row uses `ui / loc_talent_psyker_overcharge_infinite_casting_desc / 10334171`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Post-Gaze overload protection | Scrier's Gaze prevents overloading from Perils of the Warp during its lingering effect; `ui / loc_talent_psyker_overcharge_infinite_casting_desc / 10334171` | On Gaze stop, the selected special rule applies the psychic_fortress protection buff instead of normal cool_off. [Fixed source and line references](psyker_overcharge_stance_infinite_casting.md#fixed-source-evidence) | Consistent | The protective effect and post-active-state timing agree. |
| Protection duration and unchanged Peril behavior | No numeric protection duration, halted Peril Generation or extended active-state duration stated; `ui / loc_talent_psyker_overcharge_infinite_casting_desc / 10334171` | Protection lasts post_stance_duration 10 + cooloff_duration 1.5 = 11.5 seconds after stop. Peril still accumulates; active Gaze still ends at 100%. [Fixed source and line references](psyker_overcharge_stance_infinite_casting.md#fixed-source-evidence) | Not covered by the description | The total duration, buffer and Peril-state limits supplement the English. |


<a id="psyker_passive_souls_from_elite_kills"></a>

## Warp Siphon

Full raw template and formatting: [source evidence](psyker_passive_souls_from_elite_kills.md#original-english-template-and-reconstruction). Name hash `7f1f1d93`. Every row uses `ui / loc_talent_psyker_souls_new_desc / 9ea525d4`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Kills, stacks and ability benefit | Elite or Specialist kill; 25s; four stacks; +4% Base Damage and 7.5% cooldown reduction per Warp Charge; `ui / loc_talent_psyker_souls_new_desc / 9ea525d4` | Qualifying kill gives one stack; base cap four and duration 25; Damage is 0.24 / 6 per stack; ability event restores 0.075 × N of one charge and spends all stacks. [Fixed source and line references](psyker_passive_souls_from_elite_kills.md#fixed-source-evidence) | Consistent | The stated triggers, values and effect directions match the accepted evidence. |
| Timer and resource details | Does not specify shared timer refresh, gradual decay, the Damage denominator or ability-resource overflow; `ui / loc_talent_psyker_souls_new_desc / 9ea525d4` | Stack events refresh the timer even at cap; expiry removes one and restarts it. Damage uses max_souls_talent = 6. Restoration is a proportion of one ability charge and can carry over to later charges. [Fixed source and line references](psyker_passive_souls_from_elite_kills.md#fixed-source-evidence) | Not covered by the description | These explain the verified examples and boundaries without contradicting the English. Two stacks per kill and the six-stack cap require other talents. |


<a id="psyker_new_mark_passive"></a>

## Disrupt Destiny

Full raw template and formatting: [source evidence](psyker_new_mark_passive.md#original-english-template-and-reconstruction). Name hash `6a38907d`. Every row uses `ui / loc_talent_psyker_marked_enemies_passive_updated_desc / cfa752d8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rewards and Precision decay | 25% Toughness over 2.5s; +20% Movement Speed for 2.5s; +1% / +2% / +2.5% per stack; 15 stacks, five-second duration and one-stack loss with refresh; `ui / loc_talent_psyker_marked_enemies_passive_updated_desc / cfa752d8` | Accepted buff values match; shared stack expiry removes one and resets the remaining stacks' start time. [Fixed source and line references](psyker_new_mark_passive.md#fixed-source-evidence) | Consistent | The stated values, hit-dependent Damage bonuses and decay direction agree. |
| Meaning of the marking chance | Every second, enemies within 40m have a chance of being Marked; `ui / loc_talent_psyker_marked_enemies_passive_updated_desc / cfa752d8` | Selection requires an eligible living breed, horizontal view dot > 0.5 and line of sight; roughly one-second updates check visibility and reselection conditions rather than a marking probability. [Fixed source and line references](psyker_new_mark_passive.md#fixed-source-evidence) | Cannot confirm | The English's 'chance' can be read as a random roll or as an opportunity subject to eligibility. The concrete wording/selection difference remains pending in-game comparison. |
| Eligibility, refresh and Damage stages | No forward-view/line-of-sight rule, personal/current-target check, hit refresh or finesse-stage formula specified; `ui / loc_talent_psyker_marked_enemies_passive_updated_desc / cfa752d8` | Personal current-target kills grant rewards; qualifying non-killing Marked/Boss hits refresh existing stacks. General Damage precedes finesse; simultaneous Critical/Weakspot increases add in the common finesse multiplier. The ranged-dodge keyword declaration remains unconfirmed. [Fixed source and line references](psyker_new_mark_passive.md#fixed-source-evidence) | Not covered by the description | The accepted conditions, formulas, variants and uncertainty supplement the English; it makes no ranged-dodge claim. |


<a id="psyker_empowered_ability"></a>

## Empowered Psionics

Full raw template and formatting: [source evidence](psyker_empowered_ability.md#original-english-template-and-reconstruction). Name hash `9bac9dab`. Every row uses `ui / loc_talent_psyker_empowered_ability_description / 8b4a7ea9`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Chance, Damage and resource costs | 10% kill chance; empowered Brain Rupture +50% Damage and 100% Peril Cost Reduction; Smite +200% Damage; Assail 100% Peril Cost Reduction and no charges consumed; `ui / loc_talent_psyker_empowered_ability_description / 8b4a7ea9` | Accepted proc chance is 0.1. Brain Rupture adds 0.5 Damage, Smite adds 2; empowered Assail skips throw-stock/Peril payment while its shot event still spends one empowerment stack. [Fixed source and line references](psyker_empowered_ability.md#fixed-source-evidence) | Consistent | The values and cost effects agree. Blitz stock and empowerment are distinct resources; Assail still gains Damage, while its exact Base Damage display values remain unresolved. |
| Brain Rupture cast time | 50% Cast time Reduction; `ui / loc_talent_psyker_empowered_ability_description / 8b4a7ea9` | ActionSmiteTargeting uses charge_time / attack_speed with +0.5 speed: time / 1.5, about 33.3% shorter. [Fixed source and line references](psyker_empowered_ability.md#fixed-source-evidence) | Explicit contradiction | The English explicitly halves cast time; the accepted execution formula does not. This is a fixed text/source difference, pending in-game comparison. |
| Smite spread speed | 50% faster spread between enemies; `ui / loc_talent_psyker_empowered_ability_description / 8b4a7ea9` | Although a 0.5 jump-time modifier is declared, quick-cast, charged and direct-target templates specify jump_time = 0.3; the accepted or expression chooses that interval and does not multiply it. [Fixed source and line references](psyker_empowered_ability.md#fixed-source-evidence) | Explicit contradiction | The English asserts faster spread, but the accepted path leaves this interval unchanged. Actual in-game behavior remains unobserved. |
| Storage, timing and Assail boundaries | No base storage cap, natural-expiry rule, empowerment consumption timing, cleave or hit-order formula stated; `ui / loc_talent_psyker_empowered_ability_description / 8b4a7ea9` | Base empowerment cap one with no duration; Smite spends it at continuous-cast end. Assail cleave 2→4; first-target distributions normal 225→350 and aimed 380→500, with other hit orders differing and shared Damage calculation still required. [Fixed source and line references](psyker_empowered_ability.md#fixed-source-evidence) | Not covered by the description | These accepted limits and examples supplement the English. The formatter's unresolved Base Damage numbers are documented without extending mechanism research. |


<a id="psyker_reduced_warp_charge_cost_and_venting_speed"></a>

## Inner Tranquility

Full raw template and formatting: [source evidence](psyker_reduced_warp_charge_cost_and_venting_speed.md#original-english-template-and-reconstruction). Name hash `34b929e1`. Every row uses `ui / loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc / e3048a81`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Reduction per Warp Charge | -8% Peril Generation Reduction for each Warp Charge; `ui / loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc / e3048a81` | warp_charge_amount interpolates 1→0.52 over zero to six souls, giving a 0.08 reduction per soul. [Fixed source and line references](psyker_reduced_warp_charge_cost_and_venting_speed.md#fixed-source-evidence) | Consistent | The mapped magnitude and reduction direction agree with the accepted evidence; the original prefix/wording is retained. |
| Resource, cap and scope | No resource prerequisite, cap variant, interpolation formula or Quelling Speed effect specified; `ui / loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc / e3048a81` | Reads talent_resource.current_resource from Warp Siphon; four charges give 0.68, six give 0.52. Warp Battery changes the cap, not the per-charge reduction. This source sets only warp_charge_amount. [Fixed source and line references](psyker_reduced_warp_charge_cost_and_venting_speed.md#fixed-source-evidence) | Not covered by the description | The resource dependency, formulas and identifier caveat are supplements; English does not promise a separate Quelling effect. |


<a id="psyker_toughness_on_soul"></a>

## Essence Harvest

Full raw template and formatting: [source evidence](psyker_toughness_on_soul.md#original-english-template-and-reconstruction). Name hash `15a3a4d2`. Every row uses `ui / loc_talent_psyker_toughness_regen_on_soul_desc / fc9f3c0b`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Restoration and refresh | Replenish 30% Toughness over 5s on gaining Warp Charge; a new charge resets the timer; `ui / loc_talent_psyker_toughness_regen_on_soul_desc / fc9f3c0b` | percent_toughness 0.06 per second × duration 5 = 0.30; refresh_duration_on_stack resets the duration. [Fixed source and line references](psyker_toughness_on_soul.md#fixed-source-evidence) | Consistent | The total, duration, over-time delivery and explicit refresh rule agree. |
| Rate cap, deficit and soul-cap trigger | No maximum-Toughness basis, missing-Toughness cap, rate stacking or capped-soul event detail specified; `ui / loc_talent_psyker_toughness_regen_on_soul_desc / fc9f3c0b` | Buff cap is one, so refresh does not stack the rate. Restoration is capped by the deficit; a successful soul-add/update event can refresh the effect at the soul cap. [Fixed source and line references](psyker_toughness_on_soul.md#fixed-source-evidence) | Not covered by the description | These are accepted boundaries and formula details; English makes no contrary instant-restoration or rate-stacking claim. |


<a id="psyker_empowered_grenades_passive_improved"></a>

## Bio-Lodestone

Full raw template and formatting: [source evidence](psyker_empowered_grenades_passive_improved.md#original-english-template-and-reconstruction). Name hash `05299d2a`. Every row uses `ui / loc_talent_psyker_increase_empower_chain_lighting_chance_description / 542f4465`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Kill chance increase | Chance to gain Empowered Psionics on Kill increases from 10% to 15%; `ui / loc_talent_psyker_increase_empower_chain_lighting_chance_description / 542f4465` | The copied proc buff replaces on_hit probability 0.10 with 0.15; the shared handler requires CheckProcFunctions.on_kill(params). [Fixed source and line references](psyker_empowered_grenades_passive_improved.md#fixed-source-evidence) | Consistent | The stated values and kill condition agree; the on_hit event name does not make this an on-every-hit effect. |
| Cap, probability and Elite interaction | No storage-cap change, deterministic trigger interval or interaction with guaranteed Elite gains stated; `ui / loc_talent_psyker_increase_empower_chain_lighting_chance_description / 542f4465` | Successful gains are clamped to the cap. Expected outcomes require available storage and independent chances. With Overpowering Souls, guaranteed Elite kills are excluded from the ordinary chance path. [Fixed source and line references](psyker_empowered_grenades_passive_improved.md#fixed-source-evidence) | Not covered by the description | The retained assumptions and interaction are supplementary limits, rather than English omissions treated as errors. |


<a id="psyker_empowered_chain_lightnings_replenish_toughness_to_allies"></a>

## Psychic Leeching

Full raw template and formatting: [source evidence](psyker_empowered_chain_lightnings_replenish_toughness_to_allies.md#original-english-template-and-reconstruction). Name hash `756c452b`. Every row uses `ui / loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description / 0f6ef5af`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Empowered use, recipients and value | Using Blitz while Empowered Psionics is active restores 20% Toughness to you and Allies in Coherency; `ui / loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description / 0f6ef5af` | The special rule gates the empowered buff's restoration events; they require an available charge or successful spend and iterate in_coherence_units with replenish_percentage(..., 0.2). [Fixed source and line references](psyker_empowered_chain_lightnings_replenish_toughness_to_allies.md#fixed-source-evidence) | Consistent | The empowerment prerequisite, stated recipients and restoration value agree with the accepted evidence. |
| Timing and restoration limits | No separate Blitz timings, maximum-Toughness formula, deficit cap or per-target scaling specified; `ui / loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description / 0f6ef5af` | Smite restores at start and spends at finish; Assail restores on throw and Brain Rupture at attack resolution. Each recipient is capped by missing Toughness; more targets do not repeat this restore. [Fixed source and line references](psyker_empowered_chain_lightnings_replenish_toughness_to_allies.md#fixed-source-evidence) | Not covered by the description | These are supplementary event and quantity limits. Recipient eligibility remains defined by the Coherency system's returned set. |


<a id="psyker_empowered_ability_on_elite_kills"></a>

## Overpowering Souls

Full raw template and formatting: [source evidence](psyker_empowered_ability_on_elite_kills.md#original-english-template-and-reconstruction). Name hash `faea4485`. Every row uses `ui / loc_talent_psyker_empowered_ability_on_elite_kills_description / 23c36e9e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Guaranteed Elite gain | Guaranteed chance to gain Empowered Psionics on Elite Kills; `ui / loc_talent_psyker_empowered_ability_on_elite_kills_description / 23c36e9e` | With the special rule enabled, on_kill requires params.tags.elite and adds one charge. [Fixed source and line references](psyker_empowered_ability_on_elite_kills.md#fixed-source-evidence) | Consistent | The guarantee and Elite condition agree. The text does not extend the guarantee to Specialists. |
| Cap and ordinary chance path | No cap variant or duplicate-proc handling specified; `ui / loc_talent_psyker_empowered_ability_on_elite_kills_description / 23c36e9e` | Shared counter clamps at the cap; base cap one and Charged Up cap three. Guaranteed Elite kills return from the ordinary chance handler; other kills retain the base chance path. [Fixed source and line references](psyker_empowered_ability_on_elite_kills.md#fixed-source-evidence) | Not covered by the description | The storage and event boundaries supplement the guarantee; it does not promise extra stored stacks when already full. |


<a id="psyker_mark_increased_max_stacks"></a>

## Perfectionism

Full raw template and formatting: [source evidence](psyker_mark_increased_max_stacks.md#original-english-template-and-reconstruction). Name hash `af94ab08`. Every row uses `ui / loc_talent_psyker_mark_increased_max_stacks_description / 781eac6d`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Precision cap | Maximum Precision Bonus stacks increase from 15 to 25; `ui / loc_talent_psyker_mark_increased_max_stacks_description / 781eac6d` | The increased_stacks clone sets max_stacks = 25, compared with the base 15. [Fixed source and line references](psyker_mark_increased_max_stacks.md#fixed-source-evidence) | Consistent | The stated old and new caps agree. |
| Unchanged stats and selection | No stronger per-stack bonus, duration change or combined variant stated; `ui / loc_talent_psyker_mark_increased_max_stacks_description / 781eac6d` | damage 0.01, critical_strike_damage 0.02, weakspot_damage 0.025, duration 5 and refresh flags are unchanged; this is an alternative to Lingering Influence. [Fixed source and line references](psyker_mark_increased_max_stacks.md#fixed-source-evidence) | Not covered by the description | The full example, unchanged rules and selection limit supplement the cap change. |


<a id="psyker_mark_kills_can_vent"></a>

## Purloin Providence

Full raw template and formatting: [source evidence](psyker_mark_kills_can_vent.md#original-english-template-and-reconstruction). Name hash `c9b1ee8e`. Every row uses `ui / loc_talent_psyker_mark_kills_can_vent_description / 01016112`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Marked-kill Quelling | Killing enemies Marked by Disrupt Destiny has a 100% chance to instantly Quell 5% of your Peril; `ui / loc_talent_psyker_mark_kills_can_vent_description / 01016112` | Current Marked-target kill sets procced with probability 1; the next update calls decrease_immediate(0.05). [Fixed source and line references](psyker_mark_kills_can_vent.md#fixed-source-evidence) | Consistent | The stated trigger, guaranteed chance and immediate-reduction value agree with the accepted Peril-gauge interpretation. |
| Gauge and event boundaries | No current-target/personal checks, zero-floor formula or same-update event handling specified; `ui / loc_talent_psyker_mark_kills_can_vent_description / 01016112` | Personally kill the current Marked target; 60%→55% and 3%→0%. Multiple pre-update events share one procced boolean, so separate deductions per event are not guaranteed. [Fixed source and line references](psyker_mark_kills_can_vent.md#fixed-source-evidence) | Not covered by the description | These clarify the accepted percentage-point effect and event limits. The English does not explicitly prescribe multiplying current Peril by 0.95. |


<a id="psyker_mark_increased_duration"></a>

## Lingering Influence

Full raw template and formatting: [source evidence](psyker_mark_increased_duration.md#original-english-template-and-reconstruction). Name hash `e4c25bba`. Every row uses `ui / loc_talent_psyker_mark_increased_duration_description / cacfbe0c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Duration increase | Disrupt Destiny duration increases from 5s to 10s; `ui / loc_talent_psyker_mark_increased_duration_description / cacfbe0c` | The increased_duration clone sets duration = 10 rather than the base 5. [Fixed source and line references](psyker_mark_increased_duration.md#fixed-source-evidence) | Consistent | The stated values agree with the accepted Precision timer. |
| Decay, refresh and exclusive variant | No changed cap, refresh removal or combined variant stated; `ui / loc_talent_psyker_mark_increased_duration_description / cacfbe0c` | Retains max_stacks 15 and both refresh flags; gained stacks or qualifying hits refresh. Three unrefreshed stacks decay at about 10/20/30s. increased_stacks takes priority over increased_duration, and the choices are mutually exclusive. [Fixed source and line references](psyker_mark_increased_duration.md#fixed-source-evidence) | Not covered by the description | The timer example and selection boundaries supplement the duration statement; the English does not claim all stacks expire together at ten seconds. |


<a id="psyker_empowered_grenades_increased_max_stacks"></a>

## Charged Up

Full raw template and formatting: [source evidence](psyker_empowered_grenades_increased_max_stacks.md#original-english-template-and-reconstruction). Name hash `ae374526`. Every row uses `ui / loc_talent_psyker_increased_empowered_chain_lightning_stacks_description / 61957b58`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Usable storage cap | Hold up to three stacks of Empowered Psionics; `ui / loc_talent_psyker_increased_empowered_chain_lightning_stacks_description / 61957b58` | Actual charges are clamped from zero to max_stack_talent = 3. [Fixed source and line references](psyker_empowered_grenades_increased_max_stacks.md#fixed-source-evidence) | Consistent | The stated maximum is the accepted usable-charge cap. |
| Visual stacks and per-use strength | No stronger individual empowerment or fourth usable charge stated; `ui / loc_talent_psyker_increased_empowered_chain_lightning_stacks_description / 61957b58` | Visual cap 3 + 1 supports event/visual handling; visual_stack_count returns min(stack_count, 3), max_stat_stacks is one. Each empowered Blitz still spends one, without scaling per-use strength by storage. [Fixed source and line references](psyker_empowered_grenades_increased_max_stacks.md#fixed-source-evidence) | Not covered by the description | These explain the accepted counter and example without turning internal visual bookkeeping into an extra charge. |


<a id="psyker_warpfire_generate_souls"></a>

## In Fire Reborn

Full raw template and formatting: [source evidence](psyker_warpfire_generate_souls.md#original-english-template-and-reconstruction). Name hash `842629ba`. Every row uses `ui / loc_talent_psyker_warpfire_generates_souls_desc / d52dac75`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Probability and gain | 10% chance to grant a Warp Charge; `ui / loc_talent_psyker_warpfire_generates_souls_desc / d52dac75` | on_minion_death probability 0.1; successful proc adds one charge. [Fixed source and line references](psyker_warpfire_generate_souls.md#fixed-source-evidence) | Consistent | The stated probability and base gain agree. |
| Soulblaze kill wording | Killing an Enemy with Soulblaze; `ui / loc_talent_psyker_warpfire_generates_souls_desc / d52dac75` | check_proc_func accepts warpfire_burning at death from any source, or otherwise the player's own attacker with damage_types.warpfire; the marker path does not require the player's last hit. [Fixed source and line references](psyker_warpfire_generate_souls.md#fixed-source-evidence) | Cannot confirm | The English can describe Soulblaze killing Damage or a Soulblaze-bearing enemy. Accepted broader death coverage is retained as a text/source difference pending in-game comparison; no clear exclusive claim is established. |
| Cap, range and selection | No charge-cap assumptions, range/Coherency restriction, separate gain modifier or choice boundary specified; `ui / loc_talent_psyker_warpfire_generates_souls_desc / d52dac75` | Expected gain assumes no truncation at the charge cap. No Coherency/distance check; increased_soul_generation outside this tree can separately add two. In Fire Reborn and Psychic Vampire are alternative choices. [Fixed source and line references](psyker_warpfire_generate_souls.md#fixed-source-evidence) | Not covered by the description | These accepted limits and scope details supplement the original wording. |


<a id="psyker_aura_souls_on_kill"></a>

## Psychic Vampire

Full raw template and formatting: [source evidence](psyker_aura_souls_on_kill.md#original-english-template-and-reconstruction). Name hash `302abae8`. Every row uses `ui / loc_talent_psyker_souls_on_kill_coop_desc / 03d352e7`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, recipient and chance | You or an Ally in Coherency kills an Enemy; you have a 4% chance to gain a Warp Charge; `ui / loc_talent_psyker_souls_on_kill_coop_desc / 03d352e7` | Server on_minion_death checks attacking_unit in the Coherency set, including self, then math.random() < 0.04 adds a soul to the holder's buff_extension. [Fixed source and line references](psyker_aura_souls_on_kill.md#fixed-source-evidence) | Consistent | The English explicitly matches both qualifying attackers and the holder-only recipient; it does not grant charges to all Allies. |
| Storage, probability and choice | No guaranteed interval, available-storage assumption or selection boundary specified; `ui / loc_talent_psyker_souls_on_kill_coop_desc / 03d352e7` | With storage available, 100 qualifying kills expect four stacks; no guarantee every 25 kills. Psychic Vampire and In Fire Reborn are alternative choices. [Fixed source and line references](psyker_aura_souls_on_kill.md#fixed-source-evidence) | Not covered by the description | These retain the accepted example and limits without changing the stated chance. |


<a id="psyker_increased_max_souls"></a>

## Warp Battery

Full raw template and formatting: [source evidence](psyker_increased_max_souls.md#original-english-template-and-reconstruction). Name hash `a643d61c`. Every row uses `ui / loc_talent_psyker_increased_souls_desc / e69bf6d1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Storage cap | Store up to six Warp Charges; `ui / loc_talent_psyker_increased_souls_desc / e69bf6d1` | Initialization selects the soul buff with max_stacks = 6 instead of the base four. [Fixed source and line references](psyker_increased_max_souls.md#fixed-source-evidence) | Consistent | The stated cap agrees. |
| Unchanged per-charge effects | No different Damage, cooldown restoration, duration or expenditure rule stated; `ui / loc_talent_psyker_increased_souls_desc / e69bf6d1` | talent_resource.max_resource is already six, retaining +4% Damage per stack; original soul duration and consumption functions are shared. Six stacks give +24% Damage and 45% restoration of one ability charge. [Fixed source and line references](psyker_increased_max_souls.md#fixed-source-evidence) | Not covered by the description | The accepted formulas and unchanged behavior supplement the storage statement. |


<a id="psyker_mark_weakspot_kills"></a>

## Cruel Fortune

Full raw template and formatting: [source evidence](psyker_mark_weakspot_kills.md#original-english-template-and-reconstruction). Name hash `1570663e`. Every row uses `ui / loc_talent_psyker_mark_weakspot_stacks_description / 40c93869`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional versus total stacks | Weakspot Kills grant two additional stacks of Disrupt Destiny; `ui / loc_talent_psyker_mark_weakspot_stacks_description / 40c93869` | weakspot_stacks = 3 is the total grant; the display maps weakspot_stacks − 1 = 2 additional. [Fixed source and line references](psyker_mark_weakspot_kills.md#fixed-source-evidence) | Consistent | The English's additional count agrees with three total rather than granting three extra. |
| Current target and cap | Does not restate current-Marked-target eligibility or the cap; `ui / loc_talent_psyker_mark_weakspot_stacks_description / 40c93869` | on_hit requires a personal kill of current_target and passes hit_weakspot to give_stack; unmarked kills do not qualify. Four→seven; 14 at cap 15→15. all_weakspot_kills_grant_buff is an internal name, not broader eligibility. [Fixed source and line references](psyker_mark_weakspot_kills.md#fixed-source-evidence) | Not covered by the description | The accepted base-trigger requirement and capped examples supplement the English; it does not explicitly state unmarked enemies are eligible. |


<a id="psyker_toughness_on_warp_kill"></a>

## Soulstealer

Full raw template and formatting: [source evidence](psyker_toughness_on_warp_kill.md#original-english-template-and-reconstruction). Name hash `f5eac803`. Every row uses `ui / loc_talent_psyker_toughness_on_warp_kill_desc / ffb1d758`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Warp kill and base restoration | Replenish 7.5% Toughness on Warp Attack Kill; `ui / loc_talent_psyker_toughness_on_warp_kill_desc / ffb1d758` | on_hit checks on_warp_kill for Warp Damage type and death, then calls replenish_percentage(0.075, false). [Fixed source and line references](psyker_toughness_on_warp_kill.md#fixed-source-evidence) | Consistent | The stated kill requirement and base value agree. |
| Restoration calculation and cap | No maximum-Toughness basis, modifier ordering or missing-Toughness limit specified; `ui / loc_talent_psyker_toughness_on_warp_kill_desc / ffb1d758` | Restoration uses maximum Toughness, then toughness_replenish_modifier and toughness_replenish_multiplier, capped by the deficit. Maximum 100 gives 7.5 without other bonuses; current 96 permits only four. [Fixed source and line references](psyker_toughness_on_warp_kill.md#fixed-source-evidence) | Not covered by the description | The retained formula and example explain the percentage and effective restoration limit. |


<a id="psyker_toughness_on_vent"></a>

## Quietude

Full raw template and formatting: [source evidence](psyker_toughness_on_vent.md#original-english-template-and-reconstruction). Name hash `742e490a`. Every row uses `ui / loc_talent_psyker_toughness_from_vent_and_gen_desc / 50f8f0f2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Generation and Quelling ratio | Replenish 4% Toughness for each 10% of Peril Quelled or Generated; `ui / loc_talent_psyker_toughness_from_vent_and_gen_desc / 50f8f0f2` | Generation and vent templates cover opposite signs; restoration is abs(old − new) × 0.4. Display manipulation returns 0.4 × 10 = 4 and replaces default percentage scaling. [Fixed source and line references](psyker_toughness_on_vent.md#fixed-source-evidence) | Consistent | Both directions and the displayed ratio match the accepted formula. |
| Actual change and cap | No current-gauge formula, ten-point threshold or missing-Toughness limit specified; `ui / loc_talent_psyker_toughness_from_vent_and_gen_desc / 50f8f0f2` | Uses actual Peril change, not current Peril × 0.4. Maximum Toughness 100 gives eight for 40%→60% and four for 60%→50%, without other restoration bonuses and capped by missing Toughness. [Fixed source and line references](psyker_toughness_on_vent.md#fixed-source-evidence) | Not covered by the description | The accepted formula and examples clarify proportional restoration without asserting discrete ten-point triggers. |


<a id="psyker_toughness_on_melee"></a>

## Warp Expenditure

Full raw template and formatting: [source evidence](psyker_toughness_on_melee.md#original-english-template-and-reconstruction). Name hash `42b1f6c1`. Every row uses `ui / loc_talent_psyker_toughness_on_melee_description / 3f010d59`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Restoration amounts and duration | 15% over 3s for Melee Weakspot Kills; 2.5% instantly for successful Melee Attacks; `ui / loc_talent_psyker_toughness_on_melee_description / 3f010d59` | The verified branches restore these configured amounts. [Fixed source and line references](psyker_toughness_on_melee.md#fixed-source-evidence) | Consistent | Both quantities and the sustained duration agree. |
| Branch selection and refresh limits | Successful Melee Attacks; no target-index, exclusivity or refresh details; `ui / loc_talent_psyker_toughness_on_melee_description / 3f010d59` | Instant restoration requires target_index == 1 after the Weakspot Kill branch fails; sustained restoration has one refreshing stack and uses maximum Toughness. [Fixed source and line references](psyker_toughness_on_melee.md#fixed-source-evidence) | Not covered by the description | The English omits these conditions and does not explicitly say the two branches both pay out. |

## Comparison totals

The 97 listed rules comprise **46 Consistent**, **2 Explicit contradictions**, **45 Not covered by the description**, **0 No corresponding implementation evidence found** and **4 Cannot confirm**.
