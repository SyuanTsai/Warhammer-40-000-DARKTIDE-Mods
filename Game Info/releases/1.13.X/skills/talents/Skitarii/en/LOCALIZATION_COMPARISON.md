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


<a id="cryptic_flamethrower"></a>

## Purgator Servo-Skull

Full raw template and formatting: [source evidence](cryptic_flamethrower.md#original-english-template-and-reconstruction). Name hash `dfc8746f`. Every row uses `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Skull, modes and conditional charges | Additional Flamer Servo-Skull; target an Area; Primary Action switches Dispersed/Focused; both Purgator and Medicae selected grant +2 Charges; `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce` | Additional skull with Flamer rule; valid area order; circle/cone modes; shared capacity 3 + 2 = 5 only with the Medicae rule [Fixed source and line references](cryptic_flamethrower.md#fixed-source-evidence) | Consistent | The described skull, order, mode switch and dual-selection bonus agree. |
| Order checks, firing and shared costs | No following/alive checks, priority, firing duration/range/rays, cost exception or resource accounting; `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce` | Medicae tried first when valid; living following Flamer and >=1 charge required; 15s, 10m, 4 rays/frame; normally spends 1 shared grenade_ability charge; external no-charge keyword; basic Data Interrogation cost 0 [Fixed source and line references](cryptic_flamethrower.md#fixed-source-evidence) | Not covered by the description | These details supplement the text. The original dual-skull example preserves 5 − 1 − 1 = 3 remaining charges; the ability extension fills the increase in capacity. |


<a id="cryptic_servo_skull_inject_ally"></a>

## Medicae Servo-Skull

Full raw template and formatting: [source evidence](cryptic_servo_skull_inject_ally.md#original-english-template-and-reconstruction). Name hash `9182c0fe`. Every row uses `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rescue and listed bonuses | Additional Medicae skull; target Knocked Down/Hogtied/Netted Ally; injection Revives; +75% Toughness Damage Reduction, 20% Toughness/s for 5s; both skulls give +2 Charges; `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55` | requires_allied_interaction_help; revive = true; duration 5; Toughness Damage taken ×0.25; recover_percentage_toughness(0.2 × dt); shared capacity 3 + 2 = 5 [Fixed source and line references](cryptic_servo_skull_inject_ally.md#fixed-source-evidence) | Consistent | The target states, rescue, inverse Damage taken percentage, maximum-based recovery rate, duration and dual-selection bonus agree. |
| Validation, timing and charge limits | No ledge/already-assisted exclusions, following/alive state, delay, invulnerability, costs, refund or recovery cap; `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55` | Living following skull; excludes ledge and current help; 1s delay, temporary invulnerability; 1 shared charge; failure refunded if owner alive; maximum-Toughness cap [Fixed source and line references](cryptic_servo_skull_inject_ally.md#fixed-source-evidence) | Not covered by the description | These details supplement the text. Preserve the original 100 maximum → 20/s → up to 100 example. Legacy +50/instant 50% format values are not in this original description or the confirmed execution. |


<a id="cryptic_grenade_ability_arc_grenade"></a>

## Arc Grenades

Full raw template and formatting: [source evidence](cryptic_grenade_ability_arc_grenade.md#original-english-template-and-reconstruction). Name hash `cfab3f3d`. Every row uses `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Arc count and qualifying kill recharge | Arcs 4 times; each Elite or Specialist killed by the Arc Grenade generates 4% Capacitance; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Up to 4 initial targets; named grenade/jump/shock profiles restore 0.04 Combat Ability charges for an Elite/Specialist kill [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Consistent | The count denotes initial arcs, not a promise of 4 hits or the number of subsequent jumps. The kill amount and enemy classes agree. |
| Priority wording | Prioritising Armoured and Specialist Enemies; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Four specific breeds are prioritised, followed by Elites and other valid targets; initial and chain selection use different elite-tag field names [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Cannot confirm | Existing evidence does not resolve the full scope of the broad priority wording. Record this limit without researching another selection chain or declaring an English contradiction. |
| Damage structure, chains and resources | Massive damage and Impact; no exact damage, chain radius/limit, tick timing, capacity or recharge rule; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Explosion attack 0 / impact 50, jumps attack 0 / impact 10, ongoing shock attack 600 / impact 100; 12m, up to 5 jumps; 1.1s/0.2s; 3 uses, no natural 75s recharge [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Not covered by the description | Qualitative damage is not a fixed Health-loss claim. Preserve the existing 12 × 5 = 60 illustrative damage sum, 3 × 0.04 = 0.12 recharge, 50 × 4% = 2 points per kill and 6 points for 3 kills; Malfunction restrictions and timing are supplementary. |


<a id="cryptic_servo_skull_improved"></a>

## Artificer Servo-Skull

Full raw template and formatting: [source evidence](cryptic_servo_skull_improved.md#original-english-template-and-reconstruction). Name hash `a3e27be3`. Every row uses `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Companion orders and permanent base bonuses | Accompanied by a Servo-Skull; Double Tapping Tag orders shooting or data interrogation; Activated base Blitz bonuses now permanent; `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179` | Improved main hacking skull has a permanent buff copied from the temporary base buff; shooting and interactable decoding orders use its control flow [Fixed source and line references](cryptic_servo_skull_improved.md#fixed-source-evidence) | Consistent | The companion, input, order types and permanent bonus behavior agree. |
| Numerical bonuses and order limits | No numerical bonuses, vulnerability/Burn stacking or target restrictions listed; `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179` | Damage +25%; cooldown ×0.5; hit applies Damage taken +15% for 5s, one refreshing stack; Burn adds 1 up to 8 then resets duration; living/orderable skull and valid target required [Fixed source and line references](cryptic_servo_skull_improved.md#fixed-source-evidence) | Not covered by the description | Retain 100 × 1.25 = 125 and 3 × 0.5 = 1.5s; the 3–3.25s base shooting range, unprovoked Daemonhost exclusion and decoding interaction condition supplement the wording. |


<a id="cryptic_force_field_capacitance_restore"></a>

## Kinetic Repulsion

Full raw template and formatting: [source evidence](cryptic_force_field_capacitance_restore.md#original-english-template-and-reconstruction). Name hash `fc74e086`. Every row uses `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Absorbed attacks and restoration amounts | While the force field is active, absorbed attacks generate 2.5% Capacitance, up to 75%; `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586` | Qualifying absorbed attacks restore 0.025 combat_ability charges; _capacitance_restored capped at 0.75 per field [Fixed source and line references](cryptic_force_field_capacitance_restore.md#fixed-source-evidence) | Consistent | The rate and maximum agree; percentages are fractions of one Combat Ability charge. |
| Attack classification, resource and reset | No explicit ranged flag, damage-count basis, new-field reset or Blitz distinction; `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586` | ranged or count_as_ranged_attack; restore_ability_charge_percentage(combat_ability); maximum-resource cap; per-object reset; Voltaic Resistance tracks its output separately [Fixed source and line references](cryptic_force_field_capacitance_restore.md#fixed-source-evidence) | Not covered by the description | The details supplement the wording. Preserve 10 → 0.25 and 30 → 0.75, with 50-point charges yielding 1.25 per attack and 37.5 at the cap. |


<a id="cryptic_servo_skull_improved_tagging"></a>

## Noospheric Command

Full raw template and formatting: [source evidence](cryptic_servo_skull_improved_tagging.md#original-english-template-and-reconstruction). Name hash `dd8d8400`. Every row uses `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Attack order, duration and cost | Ordering an attack greatly increases Fire Rate for 2s; costs 30% Capacitance; `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80` | Valid command applies cryptic_servo_skull_tagging_buff for 2s; cooldown ×0.15; full cost 0.3 combat_ability charges [Fixed source and line references](cryptic_servo_skull_improved_tagging.md#fixed-source-evidence) | Consistent | The trigger, duration and charge-fraction cost agree. The qualitative Fire Rate wording does not assert an exact percentage; the unused format value is +567%. |
| Threshold, refresh and stacking limits | No minimum resource, Psykhanium exception, existing-boost pricing or permanent multiplier listed; `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80` | At least 0.3 charges in normal play; training_grounds bypass; valid living skull/enemy and following states; existing duration progress adjusts cost before resetting 2s; ×0.5 and ×0.15 multiply [Fixed source and line references](cryptic_servo_skull_improved_tagging.md#fixed-source-evidence) | Not covered by the description | Preserve 0.25 below threshold, 3 × 0.15 = 0.45s and 3 × 0.5 × 0.15 = 0.225s. Combat Ability Capacitance is separate from the Flamer/Medicae grenade uses. |


<a id="cryptic_arc_grenades_brittleness"></a>

## Overcharged Arc Grenades

Full raw template and formatting: [source evidence](cryptic_arc_grenades_brittleness.md#original-english-template-and-reconstruction). Name hash `514f9bc7`. Every row uses `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional arcs and Brittleness | Arc Grenades create 2 more Arcs; enemies hit receive 8 stacks of 2.5% Brittleness; `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0` | Initial max_targets = 4 + 2 = 6; chain node applies 8 rending_debuff stacks at 0.025 each [Fixed source and line references](cryptic_arc_grenades_brittleness.md#fixed-source-evidence) | Consistent | The arc count is initial targets, not extra chain jumps. The stack count and per-stack amount agree. |
| Duration, cap and damage calculation | No duration, refresh, stack cap or final-damage formula; `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0` | 5s, timer restarts on added stacks, maximum 16; 8 stacks give 20% Rending, 16 give 40%; armour calculation differs from a direct final-damage multiplier [Fixed source and line references](cryptic_arc_grenades_brittleness.md#fixed-source-evidence) | Not covered by the description | Preserve the armour-stage example with 100 damage, original multiplier 0.5 and Rending coefficient 1: 50 becomes 70 with 8 stacks and 90 with 16. Crossing armour multiplier 1 requires separate calculation. |


<a id="cryptic_arc_grenades_weapon_malfunction"></a>

## Enhanced Arc Grenades

Full raw template and formatting: [source evidence](cryptic_arc_grenades_weapon_malfunction.md#original-english-template-and-reconstruction). Name hash `9658f591`. Every row uses `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Weapon Malfunction and duration | Arc Grenades cause affected Ranged Enemies' ranged weapons to Malfunction for 12s; `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c` | arc_grenade or arc_grenade_chain_jump_damage hits apply_weapon_malfunction; default and listed breed durations are 12s [Fixed source and line references](cryptic_arc_grenades_weapon_malfunction.md#fixed-source-evidence) | Consistent | The effect and duration agree for supported targets; ranged weapons being unavailable does not promise that melee attacks stop. |
| Target support, refresh and damage-source limits | No living/component checks, refresh timing or ongoing-shock exclusion; `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c` | Living target with Buff extension and weapon_malfunction component required; some breeds switch to melee; new qualifying hit resets t + 12; shock skip_on_hit_proc prevents repeated triggers [Fixed source and line references](cryptic_arc_grenades_weapon_malfunction.md#fixed-source-evidence) | Not covered by the description | Preserve expiry at 12s after a hit at 0s and 20s after a new hit at 8s. The 10m base radius, shock damage/tick limits and unsupported targets supplement the wording. |


<a id="cryptic_force_field_duration_increase"></a>

## Overcharged Refraction Emitter

Full raw template and formatting: [source evidence](cryptic_force_field_duration_increase.md#original-english-template-and-reconstruction). Name hash `1736bea5`. Every row uses `ui / loc_talent_cryptic_force_field_duration_increase_desc / edf9be63`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Duration and extra midpoint Electrocution | Field duration 12s; Electrocute nearby enemies an additional time at the midpoint; `ui / loc_talent_cryptic_force_field_duration_increase_desc / edf9be63` | 12s action replaces 8s action; extra explosion scheduled at t + total_time ×0.5 [Fixed source and line references](cryptic_force_field_duration_increase.md#fixed-source-evidence) | Consistent | The configured duration and one added midpoint explosion agree; 12 ÷ 2 = 6s. |
| Timeline, interruption and unchanged radius | No full activation/finish timeline, early-interruption behavior or radius/damage increase; `ui / loc_talent_cryptic_force_field_duration_increase_desc / edf9be63` | Full duration explodes at 0/6/12s with 5m radius; finishing at 4s still explodes on finish but skips the unreached midpoint; damage profile unchanged [Fixed source and line references](cryptic_force_field_duration_increase.md#fixed-source-evidence) | Not covered by the description | The additional timing and limits supplement the wording. Retain the earlier source record's lack of independent identical-Build/in-game confirmation. |


<a id="cryptic_force_field_arcs"></a>

## Voltaic Resistance

Full raw template and formatting: [source evidence](cryptic_force_field_arcs.md#original-english-template-and-reconstruction). Name hash `e1595ef8`. Every row uses `ui / loc_talent_cryptic_force_field_arcs_desc / 143e5c50`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ending arcs and attack-count basis | When Refraction Emitter ends, shoot up to 4 Arcs in front based on absorbed attacks; `ui / loc_talent_cryptic_force_field_arcs_desc / 143e5c50` | Field kill on expiry or ranged Health depletion; with living caster/talent, clamp(ceil(count / 6), 1, 4), selecting targets in front [Fixed source and line references](cryptic_force_field_arcs.md#fixed-source-evidence) | Consistent | The ending condition, forward selection, maximum and count basis agree. |
| Minimum, thresholds and target/chain limits | No step size, zero-hit minimum, target radius or chain limit; `ui / loc_talent_cryptic_force_field_arcs_desc / 143e5c50` | 0–6 →1, 7–12 →2, 13–18 →3, 19+ →4; zero still selects; living targetable enemies within 12m, dot >0.5; no valid target means no shot; 12m chain radius, up to 4 jumps [Fixed source and line references](cryptic_force_field_arcs.md#fixed-source-evidence) | Not covered by the description | The zero-absorption example, target conditions and chain limits are supplements. Count is ranged/flagged-ranged events, not damage amount; these arcs are separate from 5m field explosions. |


<a id="cryptic_coherency_regen_aura_improved"></a>

## Resurgence

Full raw template and formatting: [source evidence](cryptic_coherency_regen_aura_improved.md#original-english-template-and-reconstruction). Name hash `82e9b3ce`. Every row uses `ui / loc_talent_cryptic_coherency_regen_aura_improved_desc / a053ecfc`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Personal Toughness and Coherency regeneration | Gain +25 Toughness; You and Allies in Coherency regenerate 50% Coherency Toughness regardless of enemy proximity; `ui / loc_talent_cryptic_coherency_regen_aura_improved_desc / a053ecfc` | Personal toughness =25 only on caster; Coherency minimum normal-rate multiplier 0.5 applies to caster and chain allies [Fixed source and line references](cryptic_coherency_regen_aura_improved.md#fixed-source-evidence) | Consistent | The personal amount, aura recipients and nearby-enemy regeneration agree. The percentage refers to Coherency rate, not maximum Toughness. |
| Rate, delay and recipient limits | No regeneration delay, deficit, personal modifiers or base-aura priority details; `ui / loc_talent_cryptic_coherency_regen_aura_improved_desc / a053ecfc` | Same coherency_id as base, priority 1; base minimum 25%, improved 50%; delay/disable/weapon/movement/modifiers and maximum remain [Fixed source and line references](cryptic_coherency_regen_aura_improved.md#fixed-source-evidence) | Not covered by the description | Preserve 10 × 50% = 5 points/s and 4s →20 with sufficient deficit and uninterrupted recovery; the text does not promise immediate or uncapped restoration. |


<a id="cryptic_ammo_aura"></a>

## Ammunition Deposit

Full raw template and formatting: [source evidence](cryptic_ammo_aura.md#original-english-template-and-reconstruction). Name hash `a45966fb`. Every row uses `ui / loc_talent_cryptic_ammo_aura_toughness_desc / cc394399`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Personal Toughness and Ammo Reserve amount | Gain +25 Toughness; +15% Ammo Reserve; `ui / loc_talent_cryptic_ammo_aura_toughness_desc / cc394399` | Caster passive toughness =25; ammo_reserve_capacity additive +0.15 [Fixed source and line references](cryptic_ammo_aura.md#fixed-source-evidence) | Consistent | Both numerical values agree; only the caster receives the personal Toughness bonus. |
| Allied recipient scope | You and Allies in Coherency have +15% Ammo Reserve; `ui / loc_talent_cryptic_ammo_aura_toughness_desc / cc394399` | Server start_func iterates human_players and applies effect to each living player unit; player_spawned_func handles later joins; no Coherency/distance/chain check [Fixed source and line references](cryptic_ammo_aura.md#fixed-source-evidence) | Explicit contradiction | The English imposes a Coherency restriction absent from the accepted fixed-source recipient selection. This is a text/evidence mismatch, not an observed game result; the earlier Chinese verdict is not inherited. |
| Capacity adjustment and non-stacking | No flooring, current-reserve adjustment, late joins, removal or multiple-source limit; `ui / loc_talent_cryptic_ammo_aura_toughness_desc / cc394399` | Current/max reserve scale by 1.15 and floor; effects removed on ending; min_max_step_func 0,1 keeps a single 15% step across sources [Fixed source and line references](cryptic_ammo_aura.md#fixed-source-evidence) | Not covered by the description | Retain floor(101 ×1.15) =116, with 116.15 before flooring. Multiple teammates do not each add another 15%; display near floating-point integer boundaries remains unobserved. |


<a id="cryptic_aura_weapon_improved"></a>

## Foe-Render Creed

Full raw template and formatting: [source evidence](cryptic_aura_weapon_improved.md#original-english-template-and-reconstruction). Name hash `87e80221`. Every row uses `ui / loc_talent_cryptic_aura_weapon_improved_desc / 6d4feb19`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Amounts and aura recipients | Gain +25 Toughness; You and allies in Coherency gain +15% Cleave and +7.5% Rending; `ui / loc_talent_cryptic_aura_weapon_improved_desc / 6d4feb19` | Personal toughness =25; self-inclusive Coherency applies max_hit_mass_attack_modifier 0.15 and rending_multiplier 0.075 [Fixed source and line references](cryptic_aura_weapon_improved.md#fixed-source-evidence) | Consistent | All three values agree. Unlike the earlier Chinese omission noted in its record, this English wording explicitly includes the caster in the aura recipients. |
| Cleave mass, armour stage and duplicate sources | No target-mass formula, final-damage formula or duplicate-source behavior; `ui / loc_talent_cryptic_aura_weapon_improved_desc / 6d4feb19` | Cleave increases attack hit-mass budget; Rending modifies armour calculation; coherency_id cryptic_aura_weapon_improved, priority 2, no repeated application of same source [Fixed source and line references](cryptic_aura_weapon_improved.md#fixed-source-evidence) | Not covered by the description | Preserve 10 ×1.15 =11.5 and the armour-only 100 ×0.5 =50 →100 ×(0.5+0.075) =57.5, with Rending coefficient 1 and a separate conversion when crossing multiplier 1. |


<a id="cryptic_chordclaw"></a>

## Chordclaw Strike

Full raw template and formatting: [source evidence](cryptic_chordclaw.md#original-english-template-and-reconstruction). Name hash `e1996142`. Every row uses `ui / loc_talent_cryptic_chordclaw_desc / df29b524`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Heavy Attack, Critical Strike and Rending | Powerful Heavy Melee Attack using a Chordclaw; Guaranteed Critical Strike; +50% Rending; `ui / loc_talent_cryptic_chordclaw_desc / df29b524` | Default action_heavy_sticky_attack_1 has guaranteed_crit true and chordclaw_main; cryptic_chordclaw gives melee_rending_multiplier 0.5 [Fixed source and line references](cryptic_chordclaw.md#fixed-source-evidence) | Consistent | The attack type, guaranteed Critical Strike and Rending value agree. Powerful does not establish an exact Health damage value. |
| Active bonuses, charges and timing | No +30% Melee Damage, Stun immunity, charge settings, duration or charging limit; `ui / loc_talent_cryptic_chordclaw_desc / df29b524` | Active melee_damage 0.3 and stun_immune; base 3 charges, cost 1/50 points, regeneration 1/s; maximum 10s and ends on weapon-slot switch; full charge 0.5s; talents alter attack pattern [Fixed source and line references](cryptic_chordclaw.md#fixed-source-evidence) | Not covered by the description | Preserve 100 ×(1+30%) =130 and with another same-stage 20% bonus, 100 ×(1+20%+30%) =150. Repeat use spends charges but does not repeat initial-activation-dependent effects. |


<a id="cryptic_precision_stance_toughness_suppression"></a>

## Restoration Protocol

Full raw template and formatting: [source evidence](cryptic_precision_stance_toughness_suppression.md#original-english-template-and-reconstruction). Name hash `1befb0f8`. Every row uses `ui / loc_talent_cryptic_precision_stance_toughness_suppression_desc / e35e0d88`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recovery and activation-time Suppression clear | 10% Toughness per second for the duration; instantly clears all Suppression on activation; `ui / loc_talent_cryptic_precision_stance_toughness_suppression_desc / e35e0d88` | Stance activation calls Suppression.clear_suppression; the active stance passes 0.1 × dt to Toughness.replenish_percentage [Fixed source and line references](cryptic_precision_stance_toughness_suppression.md#fixed-source-evidence) | Consistent | The percentage and activation trigger agree. The English does not add a point unit after the percentage. |
| Recovery basis, limits and switching off | No maximum-Toughness basis, recovery modifiers/cap, ranged-slot condition or off-branch detail; `ui / loc_talent_cryptic_precision_stance_toughness_suppression_desc / e35e0d88` | Recovery multiplies maximum Toughness, applies replenishment modifiers and caps at the deficit; leaving the ranged slot ends the stance; switching off does not perform the activation clear [Fixed source and line references](cryptic_precision_stance_toughness_suppression.md#fixed-source-evidence) | Not covered by the description | With maximum Toughness 150, recovery is 15 points/s and 60 over 4s under the stated assumptions. Clearing Suppression once does not grant ongoing immunity. |


<a id="cryptic_precision_stance_fire_rate_increased"></a>

## Writ of Ammunition Enumeration

Full raw template and formatting: [source evidence](cryptic_precision_stance_fire_rate_increased.md#original-english-template-and-reconstruction). Name hash `521de828`. Every row uses `ui / loc_talent_cryptic_precision_stance_fire_rate_increased_desc / 305b77d8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Stance condition, Fire Rate and delay | While Advanced Combat Doctrines is active, +15% Fire Rate, increased to +30% after 4s; `ui / loc_talent_cryptic_precision_stance_fire_rate_increased_desc / 305b77d8` | Base ranged_attack_speed +0.15 requires the active stance keyword; after 4s, delayed +0.15 raises the combined total to +0.30 [Fixed source and line references](cryptic_precision_stance_fire_rate_increased.md#fixed-source-evidence) | Consistent | The activation condition, values and delay agree. Increased to +30% describes the combined total. |
| Continuous activation and reset | No interruption/reset or action/weapon-limit details; `ui / loc_talent_cryptic_precision_stance_fire_rate_increased_desc / 305b77d8` | Delayed start time t +4; interruption clears state/timer and withdraws the delayed bonus; reactivation starts anew [Fixed source and line references](cryptic_precision_stance_fire_rate_increased.md#fixed-source-evidence) | Not covered by the description | Preserve the 5 →5.75 →6.5 rounds/s example, with other action/weapon limits separate. The modifier changes ranged Fire Rate rather than establishing damage or Reload Speed. |


<a id="cryptic_discharge_generates_arcs"></a>

## Voltaic Arcs

Full raw template and formatting: [source evidence](cryptic_discharge_generates_arcs.md#original-english-template-and-reconstruction). Name hash `c021d976`. Every row uses `ui / loc_talent_cryptic_discharge_arc_bonus_desc / b7638357`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, direction and arcs per charge | Using Voltaic Emitter releases 1 forward-facing Arcs per Charge spent; high damage and Impact; `ui / loc_talent_cryptic_discharge_arc_bonus_desc / b7638357` | Activation creates one forward arc per full charge consumed; link Impact and subsequent Electrocution use the accepted damage profiles [Fixed source and line references](cryptic_discharge_generates_arcs.md#fixed-source-evidence) | Consistent | The trigger, direction and count agree. High damage is qualitative, and link attack power 0 does not exclude subsequent Electrocution damage. |
| Target, arc and chaining limits | No target checks, range, cap or linking limit; `ui / loc_talent_cryptic_discharge_arc_bonus_desc / b7638357` | Initial living/targetable enemies require flattened direction dot >0.5 within 12m; broadphase-order selection; template cap 5; each chain has 12m radius, one child/step and at most 4 links [Fixed source and line references](cryptic_discharge_generates_arcs.md#fixed-source-evidence) | Not covered by the description | Normal use consumes at most 3 charges and therefore yields at most 3 arcs; fewer valid targets reduce the actual count. Arc count cannot establish fixed Health damage. |


<a id="cryptic_discharge_attack_speed_increase"></a>

## Voltaic Motivator

Full raw template and formatting: [source evidence](cryptic_discharge_attack_speed_increase.md#original-english-template-and-reconstruction). Name hash `3b37ff32`. Every row uses `ui / loc_talent_cryptic_discharge_attack_speed_bonus_desc / 204600f6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Base bonus, charge scaling and duration | Using Voltaic Emitter gives +5% Attack Speed plus +5% per Charge spent for 15s; `ui / loc_talent_cryptic_discharge_attack_speed_bonus_desc / 204600f6` | Fixed attack_speed 0.05 plus interpolated 0.05 ×n, lasting 15s [Fixed source and line references](cryptic_discharge_attack_speed_increase.md#fixed-source-evidence) | Consistent | The total 0.05 +0.05n gives 10%, 15% or 20% for 1, 2 or 3 charges. No two-charge threshold appears in the English. |
| Execution details and effective charge count | No non-base-version condition, full-charge counting, forced-charge treatment or action-time calculation; `ui / loc_talent_cryptic_discharge_attack_speed_bonus_desc / 204600f6` | Non-base action with the special rule adds the buff; num_charges_used_required =2 is not a trigger check; effects forcing 3 charges make the action use 3 for the bonus [Fixed source and line references](cryptic_discharge_attack_speed_increase.md#fixed-source-evidence) | Not covered by the description | The unused display field does not contradict the current template. An affected 1s action with +20% Attack Speed takes 1 ÷1.20 ≈0.833s under the stated assumptions. |


<a id="cryptic_discharge_toughness"></a>

## Voltaic Overcharge

Full raw template and formatting: [source evidence](cryptic_discharge_toughness.md#original-english-template-and-reconstruction). Name hash `b0495f45`. Every row uses `ui / loc_talent_cryptic_discharge_toughness_per_charge_desc / c12213ad`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recovery values, charges and explosion hits | 25% Toughness per Charge spent, plus 1% for each enemy hit by the Electric Discharge; `ui / loc_talent_cryptic_discharge_toughness_per_charge_desc / c12213ad` | On-use recovery =0.25 ×target_num_ability_charges_effect; qualifying cryptic_discharge_explosion on_hit recovers 0.01 [Fixed source and line references](cryptic_discharge_toughness.md#fixed-source-evidence) | Consistent | The percentages, charge scaling and Discharge hit scope agree. |
| Recovery basis and qualifying-hit limits | No maximum-Toughness basis, full/effective-charge details, living-target/profile checks, modifiers or cap; `ui / loc_talent_cryptic_discharge_toughness_per_charge_desc / c12213ad` | Full charges normally set the effect count; always_full_charges_bonus uses 3. Server-side on_hit requires a still-living target and cryptic_discharge_explosion, without checking positive damage; replenish uses maximum Toughness, modifiers and current deficit [Fixed source and line references](cryptic_discharge_toughness.md#fixed-source-evidence) | Not covered by the description | Subsequent arcs/weapon Electrocution do not qualify. With maximum 100, 2 charges and 5 qualifying hits give 55 points, capped at 40 if only 40 are missing. |


<a id="cryptic_chordclaw_horizontal_swipe"></a>

## Axial Slash

Full raw template and formatting: [source evidence](cryptic_chordclaw_horizontal_swipe.md#original-english-template-and-reconstruction). Name hash `f6fe2e81`. Every row uses `ui / loc_talent_cryptic_chordclaw_horizontal_swipe_desc / 262d64b6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Horizontal sweep | Your Chordclaw now executes a Horizontal Sweep attack; `ui / loc_talent_cryptic_chordclaw_horizontal_swipe_desc / 262d64b6` | cryptic_chordclaw_do_horizontal_swipe selects action_horizontal_attack_1 for quick activation [Fixed source and line references](cryptic_chordclaw_horizontal_swipe.md#fixed-source-evidence) | Consistent | The selected attack action agrees with the English. |
| Charged attack, Critical Strike and target distribution | No charged-branch exception, Critical Strike, power table, cost or target-count detail; `ui / loc_talent_cryptic_chordclaw_horizontal_swipe_desc / 262d64b6` | from_charge retains action_heavy_sticky_attack_1; horizontal Heavy sweep guarantees crit and uses chordclaw_horizontal; attack/Impact powers decrease by target order; no new talent charge cost [Fixed source and line references](cryptic_chordclaw_horizontal_swipe.md#fixed-source-evidence) | Not covered by the description | Preserve the same-condition second-target 480 ÷500 =96% and fifth-target 360 ÷500 =72% examples; profile power is not universal Health damage and listed targets are not guaranteed hits. |


<a id="cryptic_chordclaw_quick_stab_combo"></a>

## Probing Strikes

Full raw template and formatting: [source evidence](cryptic_chordclaw_quick_stab_combo.md#original-english-template-and-reconstruction). Name hash `65665761`. Every row uses `ui / loc_talent_cryptic_chordclaw_quick_stab_combo_clarified_desc / e0d3d43f`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Quick stabs, Bleed value and held input | 3 Quick Stab attacks applying 6 stack(s) of Bleed; holding performs the regular attack; `ui / loc_talent_cryptic_chordclaw_quick_stab_combo_clarified_desc / e0d3d43f` | Quick branch selects action_stab_1/2/3 and chordclaw_stab_bleed with bleed_long 6; from_charge retains action_heavy_sticky_attack_1 [Fixed source and line references](cryptic_chordclaw_quick_stab_combo.md#fixed-source-evidence) | Consistent | The attack count, Bleed value and held-input branch agree; the wording does not explicitly state that 6 is a whole-combo total. |
| Per-stab application, Critical Strikes and Bleed limits | No per-damaging-stab condition, guaranteed crit, stack cap, duration or tick detail; `ui / loc_talent_cryptic_chordclaw_quick_stab_combo_clarified_desc / e0d3d43f` | Each guaranteed-crit stab adds 6 stacks with damage >0 and a target buff extension; bleed_long cap 18, duration 9.5s, interval 0.375; added stacks restart the timer [Fixed source and line references](cryptic_chordclaw_quick_stab_combo.md#fixed-source-evidence) | Not covered by the description | Three damaging stabs add 18 stacks; two add 12; misses add none. Existing stacks/cap and target/armour/modifiers limit actual Bleed and Health damage. |


<a id="cryptic_crits_grant_power"></a>

## Flux Conduit Build-Up

Full raw template and formatting: [source evidence](cryptic_crits_grant_power.md#original-english-template-and-reconstruction). Name hash `977e362d`. Every row uses `ui / loc_talent_cryptic_crits_grant_power_desc / 10f2fa54`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Critical hits, amount and duration | Critical hits generate 5% Capacitance over 4s; `ui / loc_talent_cryptic_crits_grant_power_desc / 10f2fa54` | on_crit checks is_critical_strike; cooldown_regen 0.05 converts one 50-point charge to 2.5 extra points over 4s [Fixed source and line references](cryptic_crits_grant_power.md#fixed-source-evidence) | Consistent | The trigger, amount and period agree; the percentage does not explicitly specify a different denominator. |
| Recovery basis, refresh and rate | No single-charge basis, resource rate, nonstacking refresh or base-recovery detail; `ui / loc_talent_cryptic_crits_grant_power_desc / 10f2fa54` | Extra rate 2.5 ÷4 =0.625 points/s; base 1/s gives 1.625/s; allow_proc_while_active refreshes active_start_time without stacking; trigger does not read damage_amount [Fixed source and line references](cryptic_crits_grant_power.md#fixed-source-evidence) | Not covered by the description | Total recovery is 6.5 points over 4s, including 2.5 extra. Repeated Critical hits reset the period; costs, pauses and other modifiers are excluded from the example. |


<a id="cryptic_weakspot_kills_grant_power"></a>

## Reactor Coil Recharge

Full raw template and formatting: [source evidence](cryptic_weakspot_kills_grant_power.md#original-english-template-and-reconstruction). Name hash `44336d2e`. Every row uses `ui / loc_talent_cryptic_weakspot_kills_grant_power_desc / 7e092f5a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Weakspot Kill trigger and amount | Weakspot Kills generate 2% Capacitance; `ui / loc_talent_cryptic_weakspot_kills_grant_power_desc / 7e092f5a` | on_kill requires attack_result died and hit_weakspot true; restore_ability_charge_percentage receives 0.02 [Fixed source and line references](cryptic_weakspot_kills_grant_power.md#fixed-source-evidence) | Consistent | The trigger and amount agree. English states no conflicting percentage basis. |
| Cost basis, progress and cap | No one-charge cost basis, weapon restriction, fractional-progress or pool-cap detail; `ui / loc_talent_cryptic_weakspot_kills_grant_power_desc / 7e092f5a` | Recovery =single-use/per-charge cost ×0.02; no weapon-type requirement; fixed-precision resource capped at pool maximum; usable charges =floor(resource /cost per charge) [Fixed source and line references](cryptic_weakspot_kills_grant_power.md#fixed-source-evidence) | Not covered by the description | At a 50-point cost, one kill adds 1 point and 50 kills add one charge; the three-charge pool caps at 150. Increasing charge count does not increase the per-kill amount. |


<a id="cryptic_increased_passive_cooldown_regen"></a>

## Augmented Power-Cycle

Full raw template and formatting: [source evidence](cryptic_increased_passive_cooldown_regen.md#original-english-template-and-reconstruction). Name hash `2995a918`. Every row uses `ui / loc_talent_cryptic_increased_passive_cooldown_regen_desc / 34a7eed6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Per-second recovery | Generate 1% Capacitance each second; `ui / loc_talent_cryptic_increased_passive_cooldown_regen_desc / 34a7eed6` | cooldown_percent_regen_per_second 0.01 converts to +0.5 additive combat_ability_resource_regen_modifier, adding 0.5 points/s to the base 1/s for a 50-point charge [Fixed source and line references](cryptic_increased_passive_cooldown_regen.md#fixed-source-evidence) | Consistent | The extra recovery equals 1% of one charge per second. The English does not explicitly say it replaces base recovery. |
| Cost basis, total rate, refill time and active ability | No one-charge basis, base contribution, fractional progress or ability-cost details; `ui / loc_talent_cryptic_increased_passive_cooldown_regen_desc / 34a7eed6` | Default recovery modifier 1 →1.5; 50-point charge and max 3 give 150-point pool, floor(resource /50) full charges; active stance upkeep costs 1/s, so this bonus leaves net 0.5/s before activation/shooting costs [Fixed source and line references](cryptic_increased_passive_cooldown_regen.md#fixed-source-evidence) | Not covered by the description | Natural 2%/s becomes 3%/s: one refill 100% ÷3% ≈33.33s, three 300% ÷3% =100s, assuming inactive ability and no other costs, pauses or modifiers. |

## Comparison totals

42 rules: 20 Consistent / 1 Explicit contradiction / 20 Not covered by the description / 0 No implementation found / 1 Cannot confirm. Updated at checkpoint 483.
