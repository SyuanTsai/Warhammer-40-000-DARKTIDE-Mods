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


<a id="cryptic_multi_hits_grant_power"></a>

## Capacitor Reclamation Loop

Full raw template and formatting: [source evidence](cryptic_multi_hits_grant_power.md#original-english-template-and-reconstruction). Name hash `6f438130`. Every row uses `ui / loc_talent_cryptic_multi_hits_grant_power_desc / 998c8ded`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Single-attack target condition and recovery | Hitting 3 or more enemies with an Attack restores 1% Capacitance; `ui / loc_talent_cryptic_multi_hits_grant_power_desc / 998c8ded` | Third target sequence number triggers once; restore_ability_charge_percentage receives 0.01 [Fixed source and line references](cryptic_multi_hits_grant_power.md#fixed-source-evidence) | Consistent | The target threshold, single attack and percentage agree. |
| Proc interval, cost basis and progress | No 0.25s interval, third-target implementation, cost basis or fractional-progress detail; `ui / loc_talent_cryptic_multi_hits_grant_power_desc / 998c8ded` | Positive target_number or fallback target_index must equal 3; current time must reach multi_hit_window_end_t; next eligible time t +0.25; recovery 0.01 ×cost per charge [Fixed source and line references](cryptic_multi_hits_grant_power.md#fixed-source-evidence) | Not covered by the description | An attack hitting 4 restores 0.5 points at cost 50; the fourth adds none. Eight adequately spaced procs restore 4 points. The interval is not a window for collecting separate hits. |


<a id="cryptic_discharge"></a>

## Voltaic Emitter

Full raw template and formatting: [source evidence](cryptic_discharge.md#original-english-template-and-reconstruction). Name hash `0c5b9c4a`. Every row uses `ui / loc_talent_cryptic_discharge_desc / 1ffeaa91`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Main Discharge and charge-dependent effects | 12m Electrocution for 2s; at 2 charges or above, 30m ranged-enemy Weapon Malfunction for 12s; at 3 or above, 15s of attacks Electrocuting targets for 2s; enhanced Voltaic Expander; `ui / loc_talent_cryptic_discharge_desc / 1ffeaa91` | Enhanced Discharge radius 12m and 2s Electrocution; consumed-charge thresholds 2/3 enable the 30m Malfunction/default 12s and 15s on-hit/2s Electrocution effects [Fixed source and line references](cryptic_discharge.md#fixed-source-evidence) | Consistent | The effect directions, thresholds, values and enhanced version agree; qualifying weapon-state components and breed duration overrides are supplementary. |
| Charge cost, target limits and damage resolution | No per-use cap, fractional progress, cost-event timing, initial-zero-power/tick detail or conditional arc detail; `ui / loc_talent_cryptic_discharge_desc / 1ffeaa91` | Full-charge use clamped 1–3; surplus and fractional progress retained; cost/event at action start; initial attack/Impact power 0 with subsequent 0.3–0.8s Electrocution ticks; non-killing hits apply the 15s buff; optional arcs use actual charge count [Fixed source and line references](cryptic_discharge.md#fixed-source-evidence) | Not covered by the description | Preserve the 185 −150 =35 resource/15s refill and conditional 10 ×4 =40 damage examples. No universal damage or tick count; optional 5-arc template cap is normally limited to 3 by actual use cost. |


<a id="cryptic_precision_stance"></a>

## Advanced Combat Doctrines

Full raw template and formatting: [source evidence](cryptic_precision_stance.md#original-english-template-and-reconstruction). Name hash `c4f43796`. Every row uses `ui / loc_talent_cryptic_precision_stance_drain_cost_combined_desc / 090d6895`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Activation, aiming, costs and ending conditions | 25% activation; Secondary Weapon/aim lock; Spread −90%, Recoil −60%, Reload Speed +25% lingering 5s; 10%/s plus 1%/shot, drain paused during reload; weapon switch/zero resource/reactivation ends it; at least 1 charge; No Cooldown; `ui / loc_talent_cryptic_precision_stance_drain_cost_combined_desc / 090d6895` | Activation 12.5 at cost 50 requires one full charge; slot_secondary auto-aim/spread/recoil and active/lingering Reload Speed; stance drains 5/s and 0.5/shot with reload pause; zero/switch/toggle ends stance [Fixed source and line references](cryptic_precision_stance.md#fixed-source-evidence) | Consistent | The conditions and values agree. No fixed cooldown is compatible with waiting for the required resource to regenerate. |
| Resource basis, recovery and recorded full-charge consumption | No single-charge cost basis, recovery/upkeep cancellation, kill-recovery suspension or full-charge rounding details; `ui / loc_talent_cryptic_precision_stance_drain_cost_combined_desc / 090d6895` | Base recovery 1/s cancels active cost 1/s; separate stance drain uses one-charge cost; toggle-off repeats no activation cost/event; ending floors accumulated cost for per-charge overload effects [Fixed source and line references](cryptic_precision_stance.md#fixed-source-evidence) | Not covered by the description | Preserve 7.5s/27.5s duration, 77.5-point shooting, 1.6s reload, 4.5/s net-drain and 50s reuse examples. Powerdrive: 0.95 charges adds 0 stacks, 2.05 counts as 2 and adds 10. |


<a id="cryptic_chordclaw_capacitance_restoration"></a>

## Satiated Steel

Full raw template and formatting: [source evidence](cryptic_chordclaw_capacitance_restoration.md#original-english-template-and-reconstruction). Name hash `19578f15`. Every row uses `ui / loc_talent_cryptic_chordclaw_capacitance_restoration_desc / 18058d13`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Chordclaw kill, recovery amount and duration | Chordclaw Kills restore 25% Capacitance over 5s; `ui / loc_talent_cryptic_chordclaw_capacitance_restoration_desc / 18058d13` | Qualifying Chordclaw melee kills start recovery of 0.25 of one-charge cost over 5s [Fixed source and line references](cryptic_chordclaw_capacitance_restoration.md#fixed-source-evidence) | Consistent | The kill trigger, total amount and recovery period agree. |
| Qualifying types, recovery basis and refresh | No specific melee/damage-type checks, single-charge denominator, refresh or pool-cap details; `ui / loc_talent_cryptic_chordclaw_capacitance_restoration_desc / 18058d13` | Kill plus melee and transonic_claw/transonic_claw_stick/transonic_claw_rip; recovery increments via restore_ability_charge_percentage; ProcBuff restarts 5s without stacking rate; pool maximum caps recovery [Fixed source and line references](cryptic_chordclaw_capacitance_restoration.md#fixed-source-evidence) | Not covered by the description | At cost 50, total extra recovery 12.5 over 5s =2.5/s, with natural recovery separate. Another kill refreshes duration; other weapon/non-melee/non-killing events do not qualify. |


<a id="cryptic_chordclaw_consecutive_bonus"></a>

## Slice and Dice

Full raw template and formatting: [source evidence](cryptic_chordclaw_consecutive_bonus.md#original-english-template-and-reconstruction). Name hash `9cf4cd86`. Every row uses `ui / loc_talent_cryptic_chordclaw_consecutive_bonus_desc / 0ec90e2e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ability use, Chordclaw scope, value and cap | Using the Chordclaw Ability increases damage dealt by the Chordclaw by 20% for 5s; stacking 3 times; `ui / loc_talent_cryptic_chordclaw_consecutive_bonus_desc / 0ec90e2e` | Ability activation adds cryptic_chordclaw_damage 0.2 per stack; duration 5, max_stacks/max_stacks_cap 3; Chordclaw profiles use this stat [Fixed source and line references](cryptic_chordclaw_consecutive_bonus.md#fixed-source-evidence) | Consistent | The English explicitly states the Chordclaw damage scope; the trigger, amount, duration and cap agree. |
| Stack addition, refresh and damage calculation | No consumed-charge independence, duration-refresh or additive-calculation detail; `ui / loc_talent_cryptic_chordclaw_consecutive_bonus_desc / 0ec90e2e` | add_internally_controlled_buff on activation, not each hit; no charge-count scaling; refresh_duration_on_stack true; additive_multiplier [Fixed source and line references](cryptic_chordclaw_consecutive_bonus.md#fixed-source-evidence) | Not covered by the description | Preserve baseline 100 →120/140/160 and three-stack +60%, with target/protection/hit/modifiers still determining actual Health damage. |


<a id="cryptic_precision_stance_crit_cleave"></a>

## Piercing Sight

Full raw template and formatting: [source evidence](cryptic_precision_stance_crit_cleave.md#original-english-template-and-reconstruction). Name hash `64749e8f`. Every row uses `ui / loc_talent_cryptic_precision_stance_crit_cleave_desc / f7e91cd6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Initial and increased bonuses | While the ability is active: 30% Ranged Cleave and 15% Ranged Critical Strike Chance, rising to 60% and 30% after 4s; `ui / loc_talent_cryptic_precision_stance_crit_cleave_desc / f7e91cd6` | Base modifiers `0.3` / `0.15`, plus delayed differences `0.3` / `0.15`, give totals `0.6` / `0.30` after 4 continuous seconds [Fixed source and line references](cryptic_precision_stance_crit_cleave.md#fixed-source-evidence) | Consistent | The condition, values and delay match. |
| Calculation and reset details | Names Ranged Cleave and Critical Strike Chance; does not describe their calculation or restarting the delay; `ui / loc_talent_cryptic_precision_stance_crit_cleave_desc / f7e91cd6` | Cleave modifies hit-mass capacity; Critical Strike Chance adds percentage points. Ending the ability removes the bonuses and clears the delay; reactivation starts a new 4-second wait [Fixed source and line references](cryptic_precision_stance_crit_cleave.md#fixed-source-evidence) | Not covered by the description | The examples and reset behavior explain omitted details without contradicting the English. |


<a id="cryptic_precision_stance_damage_on_elite_kill"></a>

## Calculated Priority

Full raw template and formatting: [source evidence](cryptic_precision_stance_damage_on_elite_kill.md#original-english-template-and-reconstruction). Name hash `1194be75`. Every row uses `ui / loc_talent_cryptic_precision_stance_damage_on_elite_kill_desc / 0da94924`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Active ability, Elite kills and stack values | While Advanced Combat Doctrines is active, Elite Kills grant +5% Damage for 10s, stacking 5 times; `ui / loc_talent_cryptic_precision_stance_damage_on_elite_kill_desc / 0da94924` | A qualifying kill during the ability adds a `damage = 0.05` stack; duration 10 seconds and maximum 5 stacks [Fixed source and line references](cryptic_precision_stance_damage_on_elite_kill.md#fixed-source-evidence) | Consistent | The stated condition and all displayed values agree. |
| Ranged requirement and stack lifecycle | Does not specify ranged kills, refreshing the duration or retaining stacks after the ability; `ui / loc_talent_cryptic_precision_stance_damage_on_elite_kill_desc / 0da94924` | Both `on_ranged_kill` and `on_elite_kill` are required. New stacks refresh the duration; the independent stack buff survives ending the stance until expiry. Damage adds at the same calculation stage [Fixed source and line references](cryptic_precision_stance_damage_on_elite_kill.md#fixed-source-evidence) | Not covered by the description | The omitted condition and lifecycle details do not explicitly contradict the English; retain the verified 125 / 145 examples. |


<a id="cryptic_dissector"></a>

## Flensing Protocols

Full raw template and formatting: [source evidence](cryptic_dissector.md#original-english-template-and-reconstruction). Name hash `1a83e6d0`. Every row uses `ui / loc_talent_cryptic_dissector_desc / 3e2c62db`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Stack values, damage loss and kill recovery | Up to 6 stacks, each +2.5% Damage and +2.5% Toughness Damage Reduction; damage removes 1 once per 1s; Elite and Specialist kills restore 2 stacks and 15% Toughness; `ui / loc_talent_cryptic_dissector_desc / 3e2c62db` | Base cap 6; Damage `0.025` per stack and stepped Toughness multiplier `1 − 0.025 × i`; loss 1 with a 1-second interval; qualifying kills restore up to 2 and 15% maximum Toughness [Fixed source and line references](cryptic_dissector.md#fixed-source-evidence) | Consistent | The stated amounts and conditions agree with the verified behavior. |
| Initialization, checks and recovery limits | Does not specify starting stacks, positive Health/Toughness damage, passive decay or recovery limits; `ui / loc_talent_cryptic_dissector_desc / 3e2c62db` | Starts at full visible stacks above a hidden base stack; no passive expiry. Loss requires positive damage. Restoration is capped by missing stacks and Toughness, with Toughness recovery even at full stacks; Honed Dissector raises the cap to 8 [Fixed source and line references](cryptic_dissector.md#fixed-source-evidence) | Not covered by the description | These omitted details and the verified 115 / 120 / 85 examples supplement the text. |


<a id="cryptic_redline"></a>

## Redline Capacitors

Full raw template and formatting: [source evidence](cryptic_redline.md#original-english-template-and-reconstruction). Name hash `765c4c20`. Every row uses `ui / loc_talent_cryptic_redline_charge_stacking_clarified_desc / 22a7f709`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Charge trigger, bonuses, duration and cap | Spending or gaining a Charge grants +5% Toughness Damage Reduction and +5% Capacitance generation for 12s, up to 4 stacks; stacks decay one at a time; +1 Max Ability Charges; `ui / loc_talent_cryptic_redline_charge_stacking_clarified_desc / 22a7f709` | Combat Ability charge events add one stack per actual charge gained/spent; 5% per-stack modifiers, duration 12, cap 4, individual decay and `ability_extra_charges = 1` [Fixed source and line references](cryptic_redline.md#fixed-source-evidence) | Consistent | The stated trigger, amounts, duration, decay and extra charge agree. |
| Event quantities, refresh and restoration paths | Does not specify quantities per event, cap refresh or the direct-restoration calculation; `ui / loc_talent_cryptic_redline_charge_stacking_clarified_desc / 22a7f709` | Multiple charges add multiple stacks. New additions refresh the 12-second timer, including at the cap. Toughness multiplier is `1 − 0.05 × stacks`; `restore_ability_charge_percentage` ignores stat buffs [Fixed source and line references](cryptic_redline.md#fixed-source-evidence) | Not covered by the description | The 2.4%/s and 80-damage examples and restoration exceptions explain the verified calculation without changing the English claim. |


<a id="cryptic_overload_keystone"></a>

## Power Overload

Full raw template and formatting: [source evidence](cryptic_overload_keystone.md#original-english-template-and-reconstruction). Name hash `c79e512b`. Every row uses `ui / loc_talent_cryptic_overload_keystone_coherency_desc / 58d058f4`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Coherency kills, overload threshold and group buff | You and allies in Coherency gain 1 stack per ordinary kill and 2 for Elite/Specialist kills; maximum 30, overload resets to 0; +15% Damage and +15% Toughness Damage Reduction for 8s; `ui / loc_talent_cryptic_overload_keystone_coherency_desc / 58d058f4` | Qualifying player-owned attacks in Coherency give 1 or 2; reaching at least 30 clears stacks and applies `damage = 0.15`, Toughness multiplier `0.85`, duration 8 [Fixed source and line references](cryptic_overload_keystone.md#fixed-source-evidence) | Consistent | The English conditions, numbers and beneficiaries match. |
| Overflow, accumulation and trigger details | Does not specify overflow, a stack timer, recipient snapshot or which modifier creates an explosion; `ui / loc_talent_cryptic_overload_keystone_coherency_desc / 58d058f4` | No accumulation countdown; 29 +2 triggers once and discards excess. Group buff targets current non-companion Coherency members and refreshes 8s. The base trigger has no enemy-damage explosion; Critical Power Overload enables the enemy effect [Fixed source and line references](cryptic_overload_keystone.md#fixed-source-evidence) | Not covered by the description | The omitted details and original 115 /85 examples supplement the text. The unused Monster/Captain hit setting remains excluded from active behavior. |


<a id="cryptic_overload_keystone_bigger_explosion"></a>

## Critical Power Overload

Full raw template and formatting: [source evidence](cryptic_overload_keystone_bigger_explosion.md#original-english-template-and-reconstruction). Name hash `bee5e91f`. Every row uses `ui / loc_talent_cryptic_overload_keystone_bigger_explosion_desc / 4bcf4f12`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Overload, Electrocution and increased damage taken | Overload applies Electrocution to enemies in melee range; enemies hit take 15% more damage for 8s; `ui / loc_talent_cryptic_overload_keystone_bigger_explosion_desc / 4bcf4f12` | Overload creates the enemy-filtered effect; the debuff uses `electrocuted`, `damage_taken_multiplier = 1.15`, duration 8 [Fixed source and line references](cryptic_overload_keystone_bigger_explosion.md#fixed-source-evidence) | Consistent | The trigger, affected enemies, status, amount and duration agree. |
| Area, explosion damage and reapplication | Uses melee range without a numeric radius; does not describe explosion damage or stacking; `ui / loc_talent_cryptic_overload_keystone_bigger_explosion_desc / 4bcf4f12` | Radius/minimum radius 8m; the `buff` explosion has zero attack/Impact power and armour damage modifiers. Maximum 1 stack; reapplication refreshes 8s [Fixed source and line references](cryptic_overload_keystone_bigger_explosion.md#fixed-source-evidence) | Not covered by the description | The 8m radius, zero explosion damage and refresh behavior are supplementary details, not explicit contradictions. |


<a id="cryptic_overload_keystone_toughness_stamina"></a>

## Invigorating Overload

Full raw template and formatting: [source evidence](cryptic_overload_keystone_toughness_stamina.md#original-english-template-and-reconstruction). Name hash `cbfe10b4`. Every row uses `ui / loc_talent_cryptic_overload_keystone_toughness_stamina_desc / 7c6a74c0`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recipients, trigger and recovery values | You and allies in coherency restore 20% Toughness and 20% Stamina when the overload occurs; `ui / loc_talent_cryptic_overload_keystone_toughness_stamina_desc / 7c6a74c0` | Current Coherency members receive percentage restoration on overload; both settings are `0.2` [Fixed source and line references](cryptic_overload_keystone_toughness_stamina.md#fixed-source-evidence) | Consistent | The English beneficiaries, trigger and percentages agree. |
| Maximum basis, caps and modifiers | Does not specify maximum-value basis, missing-resource caps or replenishment modifiers; `ui / loc_talent_cryptic_overload_keystone_toughness_stamina_desc / 7c6a74c0` | Toughness uses `max_toughness ×0.2`, with replenish modifiers and blocking conditions; Stamina uses maximum Stamina ×0.2 and clamps to the cap [Fixed source and line references](cryptic_overload_keystone_toughness_stamina.md#fixed-source-evidence) | Not covered by the description | Preserve the original 20 Toughness /1 Stamina bar and 20 /10-unit examples, deficit 12 and +25% replenishment example as supplements. |


<a id="cryptic_overload_keystone_permastack"></a>

## Static Capacitor Drain

Full raw template and formatting: [source evidence](cryptic_overload_keystone_permastack.md#original-english-template-and-reconstruction). Name hash `273f2585`. Every row uses `ui / loc_talent_cryptic_overload_keystone_permastack_desc / c193a6c8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Overload thresholds and three values | Overloading 8 /16 /24 times grants +15% Damage /+20% Toughness Damage Reduction /+25% Capacitance generation; `ui / loc_talent_cryptic_overload_keystone_permastack_desc / c193a6c8` | Each completed overload increments the count; thresholds 8 /16 /24 award `damage =0.15`, Toughness multiplier `0.8`, and resource regen/restored modifiers `0.25` [Fixed source and line references](cryptic_overload_keystone_permastack.md#fixed-source-evidence) | Consistent | The thresholds, order and numeric bonuses agree. |
| Award lifecycle and calculation | Does not specify one award per threshold, simultaneous retention, calculation stages or restoration-path exceptions; `ui / loc_talent_cryptic_overload_keystone_permastack_desc / c193a6c8` | Each one-stack bonus is awarded once; bonuses coexist without a duration. Damage adds at its stage; Toughness multipliers combine multiplicatively; charge-percentage restoration can ignore stat buffs [Fixed source and line references](cryptic_overload_keystone_permastack.md#fixed-source-evidence) | Not covered by the description | The verified 115 /135 /80 /68 damage and 1.25 /1.75 points/s examples, 40s refill and unchanged 1-point kill restoration are supplements. |
| Until-death wording | Bonuses lasts until death; `ui / loc_talent_cryptic_overload_keystone_permastack_desc / c193a6c8` | Bonus buffs have no duration; stopping the Keystone passive clears granted bonuses and count stacks. Existing evidence does not establish the complete death-reset process [Fixed source and line references](cryptic_overload_keystone_permastack.md#fixed-source-evidence) | Cannot confirm | Retain the original narrow evidence limit without adding a mechanism investigation or declaring an English error. |


<a id="cryptic_dissector_crit_attack_speed"></a>

## Servo-Sinew Surge

Full raw template and formatting: [source evidence](cryptic_dissector_crit_attack_speed.md#original-english-template-and-reconstruction). Name hash `a5d94f72`. Every row uses `ui / loc_talent_cryptic_dissector_crit_attack_speed_desc / 7ddcfcd5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Per-stack chance and Melee Attack Speed | Each stack also grants +1.5% Critical Hit Chance and +1.5% Melee Attack Speed; `ui / loc_talent_cryptic_dissector_crit_attack_speed_desc / 7ddcfcd5` | The special rule enables conditional `critical_strike_chance =0.015` and `melee_attack_speed =0.015` for each Flensing Protocols stack [Fixed source and line references](cryptic_dissector_crit_attack_speed.md#fixed-source-evidence) | Consistent | The per-stack scope and both values agree. |
| Count changes and calculation | Does not explain changing stack counts, percentage-point addition or action time; `ui / loc_talent_cryptic_dissector_crit_attack_speed_desc / 7ddcfcd5` | Current count controls both effects; 6 stacks give +9 points /+9%, 8 give +12 points /+12%; 7.5% becomes16.5% at6; 1s ÷1.09 ≈0.917s without other speed bonuses [Fixed source and line references](cryptic_dissector_crit_attack_speed.md#fixed-source-evidence) | Not covered by the description | These verified examples explain the different chance and speed calculations; Melee Attack Speed does not increase damage per hit. |


<a id="cryptic_dissector_max_stacks"></a>

## Honed Dissector

Full raw template and formatting: [source evidence](cryptic_dissector_max_stacks.md#original-english-template-and-reconstruction). Name hash `a5e601c2`. Every row uses `ui / loc_talent_cryptic_dissector_max_stacks_desc / 52304209`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Increased cap | Increase Max Stacks to 8; `ui / loc_talent_cryptic_dissector_max_stacks_desc / 52304209` | The special rule raises both the logical and controlled-buff caps from 6 to 8 [Fixed source and line references](cryptic_dissector_max_stacks.md#fixed-source-evidence) | Consistent | The displayed cap is the verified sum 6 + 2. |
| Initialization and unchanged stack effects | Does not specify starting at full stacks or retaining the other stack rules; `ui / loc_talent_cryptic_dissector_max_stacks_desc / 52304209` | Initialization starts at 8; each stack retains 2.5% Damage and the stepped Toughness multiplier. At 8: +20% Damage, multiplier 0.80. Loss and kill-restoration rules remain unchanged [Fixed source and line references](cryptic_dissector_max_stacks.md#fixed-source-evidence) | Not covered by the description | Starting stacks and the original 120 / 80 examples explain omitted details without changing the English. |


<a id="cryptic_redline_strength"></a>

## Advanced Power Management

Full raw template and formatting: [source evidence](cryptic_redline_strength.md#original-english-template-and-reconstruction). Name hash `ef81a91f`. Every row uses `ui / loc_talent_cryptic_redline_strength_clarified_desc / 4e708242`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ability use, held charges, value and duration | On Ability use, gain 5% Strength for each Charge you had on use, for 10s; `ui / loc_talent_cryptic_redline_strength_clarified_desc / 4e708242` | Combat Ability use adds stacks according to charges held before use; each grants a `0.05` Power Level modifier for 10s [Fixed source and line references](cryptic_redline_strength.md#fixed-source-evidence) | Consistent | The trigger, held-charge basis, per-charge value and duration agree. Strength does not explicitly claim a final-damage multiplier. |
| Power calculation, cap and Chordclaw restriction | Does not define Strength's calculation stage, the stack cap, refresh or repeated Chordclaw actions; `ui / loc_talent_cryptic_redline_strength_clarified_desc / 4e708242` | Power Level adds at its stage then enters attack curves; maximum 5 stacks and duration refresh. Repeated actions within a continuous Chordclaw activation do not trigger it again [Fixed source and line references](cryptic_redline_strength.md#fixed-source-evidence) | Not covered by the description | The verified 500 →575 Power example and limits supplement the text; actual damage cannot be derived from this modifier alone. |


<a id="cryptic_redline_rending"></a>

## Capacitory Limit Override

Full raw template and formatting: [source evidence](cryptic_redline_rending.md#original-english-template-and-reconstruction). Name hash `906dcd58`. Every row uses `ui / loc_talent_cryptic_redline_rending_clarified_desc / 477f3a77`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Threshold, amount and placeholder meaning | +15% Rending while at 3 Redline Capacitors stacks or above; `ui / loc_talent_cryptic_redline_rending_clarified_desc / 477f3a77` | Selected modifier enables fixed `rending_multiplier =0.15` while the current Redline stack count is at least 3 [Fixed source and line references](cryptic_redline_rending.md#fixed-source-evidence) | Consistent | The condition and value match. Unlike the Traditional Chinese template, the English places the stack count and talent name correctly. |
| Fixed bonus and armour calculation | Does not describe the fixed value above the threshold or the armour calculation; `ui / loc_talent_cryptic_redline_rending_clarified_desc / 477f3a77` | The root conditional modifier is not applied per stack. With pre-armour damage 100, multiplier 0.5 and Rending coefficient 1, armour-stage damage 50 becomes 65; actual increase depends on armour [Fixed source and line references](cryptic_redline_rending.md#fixed-source-evidence) | Not covered by the description | The verified example and inactive-at-2 limit supplement the English, without treating Rending as a universal final-damage multiplier. |


<a id="cryptic_redline_extra_max_stacks"></a>

## Resource Optimisation Canticles

Full raw template and formatting: [source evidence](cryptic_redline_extra_max_stacks.md#original-english-template-and-reconstruction). Name hash `47a760ec`. Every row uses `ui / loc_talent_cryptic_redline_stacks_clarified_desc / b176ca53`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional charge and stack cap | +1 Max Ability Charges and +1 Redline Capacitors Max Stacks; `ui / loc_talent_cryptic_redline_stacks_clarified_desc / b176ca53` | Separate passive adds `ability_extra_charges = 1`; the special rule adds 1 to both Redline stack caps, from 4 to 5 [Fixed source and line references](cryptic_redline_extra_max_stacks.md#fixed-source-evidence) | Consistent | The two increments agree with the English. |
| Resulting caps, calculations and limits | Does not repeat the root extra charge or calculate the resulting bonuses; `ui / loc_talent_cryptic_redline_stacks_clarified_desc / b176ca53` | Base 3 + root 1 + modifier 1 = 5 maximum charges; Voltaic Emitter still spends at most 3 per use. At 5 Redline stacks: Toughness multiplier 0.75 and natural recovery `2% × 1.25 = 2.5%/s` [Fixed source and line references](cryptic_redline_extra_max_stacks.md#fixed-source-evidence) | Not covered by the description | The original charge, Toughness and recovery examples supplement the English. This concerns Combat Ability charge systems and Toughness damage, not all Health damage. |


<a id="cryptic_dissector_ability_stacks"></a>

## Enhanced Capacitance Protocols

Full raw template and formatting: [source evidence](cryptic_dissector_ability_stacks.md#original-english-template-and-reconstruction). Name hash `0f7aa923`. Every row uses `ui / loc_talent_cryptic_dissector_ability_stacks_desc / 39219dd5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| All-stack restoration | Using an Ability replenishes all stacks; `ui / loc_talent_cryptic_dissector_ability_stacks_desc / 39219dd5` | With the special rule, `on_combat_ability` restores `num_max_stacks − current_stacks`, filling to the current cap [Fixed source and line references](cryptic_dissector_ability_stacks.md#fixed-source-evidence) | Consistent | The restoration amount agrees with the English. |
| Event and current-cap details | Does not specify the actual event or the current numerical cap; `ui / loc_talent_cryptic_dissector_ability_stacks_desc / 39219dd5` | Actions must send `on_combat_ability`; stack restoration does not use `ability_cost`. At 3/6, restores 3 to 6/6; at full adds 0; Honed Dissector raises the cap to 8 [Fixed source and line references](cryptic_dissector_ability_stacks.md#fixed-source-evidence) | Not covered by the description | The original examples and event requirement supplement the text. |


<a id="cryptic_overload_keystone_abilities"></a>

## Powerdrive

Full raw template and formatting: [source evidence](cryptic_overload_keystone_abilities.md#original-english-template-and-reconstruction). Name hash `bb01bbb3`. Every row uses `ui / loc_talent_cryptic_overload_keystone_abilities_desc / 6c9f2d5b`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Amount per counted charge | Gain 5 stacks for each Charge spent; `ui / loc_talent_cryptic_overload_keystone_abilities_desc / 6c9f2d5b` | The setting is 5 stacks per counted Combat Ability charge; ordinary qualifying `ability_cost > 0` gives `ability_cost × 5` [Fixed source and line references](cryptic_overload_keystone_abilities.md#fixed-source-evidence) | Consistent | The numeric amount matches for charge spending counted by the effect. |
| Each-charge claim during continuous Chordclaw use | for each Charge spent; `ui / loc_talent_cryptic_overload_keystone_abilities_desc / 6c9f2d5b` | Only the first Chordclaw activation sends `on_combat_ability`. Later uses while `active = true` still spend charges but grant no further stacks through this path [Fixed source and line references](cryptic_overload_keystone_abilities.md#fixed-source-evidence) | Explicit contradiction | The unqualified each-charge promise is not satisfied by the verified subsequent Chordclaw charge spending. Correct wording must state this exception. |
| Stance settlement, recovery and overflow | Does not specify when stance consumption is settled, fractional remainder or threshold overflow; `ui / loc_talent_cryptic_overload_keystone_abilities_desc / 6c9f2d5b` | On stance end, `floor(cooldown_percent_used + 0.25) × 5` counts complete consumed charges; restoration does not subtract recorded consumption. Reaching at least 30 triggers once and discards excess [Fixed source and line references](cryptic_overload_keystone_abilities.md#fixed-source-evidence) | Not covered by the description | Retain the original 2.05 →2 charges →10 stacks and 22 +10 =32 →one overload examples as supplements. |


<a id="cryptic_dissector_power"></a>

## Higher Purpose

Full raw template and formatting: [source evidence](cryptic_dissector_power.md#original-english-template-and-reconstruction). Name hash `90d98e74`. Every row uses `ui / loc_talent_cryptic_dissector_power_desc / 2baab5a1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional value and kill types | Elite and Specialist kills restore an additional +2.5% Capacitance; `ui / loc_talent_cryptic_dissector_power_desc / 2baab5a1` | The special rule adds `0.025` to the class's existing Elite/Specialist `0.04`, yielding `0.065` [Fixed source and line references](cryptic_dissector_power.md#fixed-source-evidence) | Consistent | The English says additional, so it does not claim 2.5% is the combined total. |
| Recovery basis, progress and stance exception | Does not specify the one-charge denominator, total, modifier handling or stance suspension; `ui / loc_talent_cryptic_dissector_power_desc / 2baab5a1` | One-charge cost ×6.5% restores progress; at cost 50, total 3.25 includes extra 1.25. The helper ignores stat buffs, and `cryptic_precision_stance` suspends the kill proc [Fixed source and line references](cryptic_dissector_power.md#fixed-source-evidence) | Not covered by the description | The original numerical example and recovery restrictions supplement the English. |


<a id="cryptic_redline_toughness"></a>

## Surge-Extension

Full raw template and formatting: [source evidence](cryptic_redline_toughness.md#original-english-template-and-reconstruction). Name hash `e4547a36`. Every row uses `ui / loc_talent_cryptic_redline_toughness_clarified_desc / 5f6b15fb`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recovery amount and duration | Gaining a Redline Capacitors stack replenishes 25% Toughness over 5s; `ui / loc_talent_cryptic_redline_toughness_clarified_desc / 5f6b15fb` | The child buff sets total restoration to `0.25` and duration to 5 seconds [Fixed source and line references](cryptic_redline_toughness.md#fixed-source-evidence) | Consistent | The amount and duration match the verified values. |
| Event granularity, recovery basis and retriggering | Does not state the denominator, event quantity, reset behavior or stack-cap behavior; `ui / loc_talent_cryptic_redline_toughness_clarified_desc / 5f6b15fb` | Maximum-Toughness recovery at 5% per second; each charge event starts or resets one 25% budget, even at the stack cap. Deficit limits and recovery modifiers apply [Fixed source and line references](cryptic_redline_toughness.md#fixed-source-evidence) | Not covered by the description | The examples and event restrictions supplement the wording; it does not promise separate recovery for each stack or exclude other triggers. |


<a id="cryptic_crits_grant_tdr"></a>

## Power Redistribution Uplink

Full raw template and formatting: [source evidence](cryptic_crits_grant_tdr.md#original-english-template-and-reconstruction). Name hash `1e644149`. Every row uses `ui / loc_talent_cryptic_crits_grant_tdr_desc / 12420803`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, total recovery and reduction | Critical hits restore 7.5% Toughness and grant +15% Toughness Damage Reduction over 3s; `ui / loc_talent_cryptic_crits_grant_tdr_desc / 12420803` | Critical hits activate a 3-second effect restoring 7.5% in total and applying Toughness damage multiplier `0.85` [Fixed source and line references](cryptic_crits_grant_tdr.md#fixed-source-evidence) | Consistent | The wording and verified values agree; it does not explicitly say restoration is instantaneous. |
| Rate, refreshing and calculation limits | Does not state the per-second rate, denominator, refresh behavior or interaction with other modifiers; `ui / loc_talent_cryptic_crits_grant_tdr_desc / 12420803` | Recover 2.5% of maximum Toughness per second; retriggering restarts without stacking. Recovery bonuses and the maximum apply; independent reductions multiply [Fixed source and line references](cryptic_crits_grant_tdr.md#fixed-source-evidence) | Not covered by the description | The preserved examples and calculation restrictions supplement the English. |


<a id="cryptic_dr_on_toughness_break"></a>

## Adaptive Combat Engram

Full raw template and formatting: [source evidence](cryptic_dr_on_toughness_break.md#original-english-template-and-reconstruction). Name hash `971612d9`. Every row uses `ui / loc_talent_cryptic_dr_on_toughness_break_desc / 05a4e1a1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger and protection | On Toughness break gain +30% Damage Resistance for 5s; `ui / loc_talent_cryptic_dr_on_toughness_break_desc / 05a4e1a1` | The owner's Toughness-break event activates multiplier `0.70` for 5 seconds [Fixed source and line references](cryptic_dr_on_toughness_break.md#fixed-source-evidence) | Consistent | The stated protection and active duration match. |
| Interval between activations | Can only occur once every 15s; `ui / loc_talent_cryptic_dr_on_toughness_break_desc / 05a4e1a1` | Cooldown test is `active_start + active_duration + cooldown_duration`: 5 + 15 = 20 seconds between triggers [Fixed source and line references](cryptic_dr_on_toughness_break.md#fixed-source-evidence) | Explicit contradiction | The English states a 15-second activation interval; the verified minimum is 20 seconds. |
| Event ownership, damage timing and stacking | Does not specify event ownership, retroactive damage handling or other reductions; `ui / loc_talent_cryptic_dr_on_toughness_break_desc / 05a4e1a1` | Only the owner's break triggers it; protection applies afterwards. Independent 25% reduction gives `100 × 0.70 × 0.75 = 52.5` [Fixed source and line references](cryptic_dr_on_toughness_break.md#fixed-source-evidence) | Not covered by the description | These conditions and examples supplement the English. |


<a id="cryptic_successful_dodge_stamina"></a>

## Evasive Servo Recovery

Full raw template and formatting: [source evidence](cryptic_successful_dodge_stamina.md#original-english-template-and-reconstruction). Name hash `3b7e8ada`. Every row uses `ui / loc_talent_cryptic_successful_dodge_stamina_desc / 99f3c08d`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Successful-dodge trigger and restoration | Successful dodges restore 10% Stamina; `ui / loc_talent_cryptic_successful_dodge_stamina_desc / 99f3c08d` | `on_successful_dodge` calls `Stamina.add_stamina_percent(unit, 0.1)` [Fixed source and line references](cryptic_successful_dodge_stamina.md#fixed-source-evidence) | Consistent | The event and restoration value agree with the wording. |
| Recovery basis and limits | Does not specify the maximum-Stamina denominator, timing, cap, cooldown or stacks; `ui / loc_talent_cryptic_successful_dodge_stamina_desc / 99f3c08d` | Immediate recovery is 10% of maximum Stamina, capped at full; this template has no cooldown or stacks. At 5 maximum bars, restore 0.5; from 4.8, stop at 5 [Fixed source and line references](cryptic_successful_dodge_stamina.md#fixed-source-evidence) | Not covered by the description | These restrictions and the preserved example supplement the English. |


<a id="cryptic_multi_hits_restore_toughness"></a>

## Omnissian Recharge Litany

Full raw template and formatting: [source evidence](cryptic_multi_hits_restore_toughness.md#original-english-template-and-reconstruction). Name hash `bdd7631c`. Every row uses `ui / loc_talent_cryptic_multi_hits_restore_toughness_desc / 6db4bbd5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Attack threshold, amount and duration | Hitting 3 or more enemies with an Attack restores 10% Toughness over 3s; `ui / loc_talent_cryptic_multi_hits_restore_toughness_desc / 6db4bbd5` | The third valid target triggers `0.1` recovery over 3 seconds [Fixed source and line references](cryptic_multi_hits_restore_toughness.md#fixed-source-evidence) | Consistent | Reaching the third target satisfies 3 or more; later targets do not imply additional stacks. |
| Hit counting, refresh and recovery limits | Does not specify the counter, damage-type filter, trigger interval, denominator or refreshing; `ui / loc_talent_cryptic_multi_hits_restore_toughness_desc / 6db4bbd5` | Use positive `target_number`, otherwise `target_index`, equal to 3; no damage-type filter. Minimum interval 0.25 seconds, duration refreshed without parallel effects; maximum-Toughness recovery respects bonuses and the cap [Fixed source and line references](cryptic_multi_hits_restore_toughness.md#fixed-source-evidence) | Not covered by the description | These conditions and the 150-Toughness example supplement the English. |


<a id="cryptic_stamina_increases_damage"></a>

## Channelled Motive Force

Full raw template and formatting: [source evidence](cryptic_stamina_increases_damage.md#original-english-template-and-reconstruction). Name hash `a201b166`. Every row uses `ui / loc_talent_cryptic_stamina_increases_damage_desc / 0a1fb7eb`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Spending threshold, bonus and duration | Spending 1 Stamina grants +15% Damage for 4s; `ui / loc_talent_cryptic_stamina_increases_damage_desc / 0a1fb7eb` | Each accumulated Stamina bar spent activates `damage = 0.15` for 4 seconds [Fixed source and line references](cryptic_stamina_increases_damage.md#fixed-source-evidence) | Consistent | The threshold and effect values agree; the wording does not require one uninterrupted expenditure. |
| Accumulation and damage calculation | Does not state the bar unit, recovery handling, maximum changes, remainder or refreshing; `ui / loc_talent_cryptic_stamina_increases_damage_desc / 0a1fb7eb` | Positive differences accumulate; maximum-Stamina changes are excluded. Subtract 1 on activation and retain the remainder. Recovery does not erase spending; one stack refreshes. Same-stage bonuses add [Fixed source and line references](cryptic_stamina_increases_damage.md#fixed-source-evidence) | Not covered by the description | The preserved 0.4 + 0.6 trigger and 100 × (1 + 25% + 15%) = 140 example supplement the English. |


<a id="cryptic_electrocution_toughness"></a>

## Entropic Transfer

Full raw template and formatting: [source evidence](cryptic_electrocution_toughness.md#original-english-template-and-reconstruction). Name hash `18815327`. Every row uses `ui / loc_talent_cryptic_electrocution_toughness_desc / f4493647`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Electrocution condition, amount and duration | Replenish 12% Toughness over 4s on Electrocuting an enemy; `ui / loc_talent_cryptic_electrocution_toughness_desc / f4493647` | Qualifying Electrocution buff events activate recovery at `0.12 / 4` for 4 seconds [Fixed source and line references](cryptic_electrocution_toughness.md#fixed-source-evidence) | Consistent | The stated condition and effect values agree. |
| Qualifying events, refreshing and recovery basis | Does not specify buff-event granularity, damage ticks, denominator or duration refreshing; `ui / loc_talent_cryptic_electrocution_toughness_desc / f4493647` | New buff, added stack and maximum-stack refresh events qualify through `group_keywords.electrocuted`; damage ticks do not. Recover 3% of maximum Toughness per second, refresh 4 seconds without increasing rate; bonuses and cap apply [Fixed source and line references](cryptic_electrocution_toughness.md#fixed-source-evidence) | Not covered by the description | The 100-Toughness example with a trigger at 2 seconds and 18 points through 6 seconds supplements the English. |


<a id="cryptic_electrocution_defense"></a>

## Overcharge Transfer Lattice

Full raw template and formatting: [source evidence](cryptic_electrocution_defense.md#original-english-template-and-reconstruction). Name hash `2e776114`. Every row uses `ui / loc_talent_cryptic_electrocution_defense_desc / b02129e2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee attacker, area centre and cooldown | If an Enemy hits you with a Melee Attack, they and enemies within 2.5m of them are Electrocuted. 15s Cooldown; `ui / loc_talent_cryptic_electrocution_defense_desc / b02129e2` | A damaging melee hit triggers an enemy-faction query centred on the attacker with radius 2.5; cooldown is 15 seconds [Fixed source and line references](cryptic_electrocution_defense.md#fixed-source-evidence) | Consistent | The attack type, centre, radius and cooldown agree. |
| Damage filtering, status and target limits | Does not specify damage-result filtering, status duration, refreshing or resistance; `ui / loc_talent_cryptic_electrocution_defense_desc / b02129e2` | `AttackSettings.is_damaging_result` excludes simple blocks; living targets with buff extensions receive the Electrocution status for 3 seconds, refreshed on reapplication. Enemy resistance affects control. Cooldown starts at the trigger [Fixed source and line references](cryptic_electrocution_defense.md#fixed-source-evidence) | Not covered by the description | These conditions and the 0/10/15-second example supplement the English. |


<a id="cryptic_weakspot_damage"></a>

## Sureshot Cogitator Sync

Full raw template and formatting: [source evidence](cryptic_weakspot_damage.md#original-english-template-and-reconstruction). Name hash `b4767d95`. Every row uses `ui / loc_talent_cryptic_weakspot_damage_desc / 6cd677cf`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Weakspot stat and value | +25% Weakspot Damage; `ui / loc_talent_cryptic_weakspot_damage_desc / 6cd677cf` | `weakspot_damage = 0.25` joins the finesse multiplier on `hit_weakspot` [Fixed source and line references](cryptic_weakspot_damage.md#fixed-source-evidence) | Consistent | The English names the correct stat and value without explicitly claiming a 25% increase to the complete hit. |
| Component formula and varying total increase | Does not state the component split, weapon conditions or existing same-stage bonuses; `ui / loc_talent_cryptic_weakspot_damage_desc / 6cd677cf` | `B + F × (1 + s + 0.25)`; relative increase `0.25F / [B + F × (1 + s)]`. Profiles, armour finesse, boost curve, critical hits and hit zones affect F; body/head subtraction alone cannot recover it [Fixed source and line references](cryptic_weakspot_damage.md#fixed-source-evidence) | Not covered by the description | The original 200→225, 300→350 and 220→245 examples and non-critical, subsequent-multiplier-1 assumptions supplement the stat wording. |


<a id="cryptic_pushing_grants_cleave"></a>

## Shockline Breach Protocol

Full raw template and formatting: [source evidence](cryptic_pushing_grants_cleave.md#original-english-template-and-reconstruction). Name hash `53810570`. Every row uses `ui / loc_talent_cryptic_pushing_grants_cleave_alt_desc / d5aece03`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Push trigger, cleave and duration | Pushing an enemy grants +50% increased Melee Cleave for 8s; `ui / loc_talent_cryptic_pushing_grants_cleave_alt_desc / d5aece03` | `on_push_hit` activates `max_melee_hit_mass_attack_modifier = 0.5` for 8 seconds [Fixed source and line references](cryptic_pushing_grants_cleave.md#fixed-source-evidence) | Consistent | The trigger, affected stat, value and duration agree. |
| Mass budget and refreshing | Does not specify the mass calculation, target-count limits or duration refreshing; `ui / loc_talent_cryptic_pushing_grants_cleave_alt_desc / d5aece03` | A 10-unit enemy-mass budget becomes `10 × (1 + 50%) = 15`; enemy mass and attack limits determine additional targets. Further push hits refresh without stacks [Fixed source and line references](cryptic_pushing_grants_cleave.md#fixed-source-evidence) | Not covered by the description | These mechanics and the preserved example supplement the English. |


<a id="cryptic_stacking_ranged_damage"></a>

## Rad-Sink

Full raw template and formatting: [source evidence](cryptic_stacking_ranged_damage.md#original-english-template-and-reconstruction). Name hash `237b28e6`. Every row uses `ui / loc_talent_cryptic_stacking_ranged_damage_desc / 0ff2b66e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Per-stack bonus, cap and next-shot scope | Ranged Damage by +10% on your next Shot. Stacks 2 times; `ui / loc_talent_cryptic_stacking_ranged_damage_desc / 0ff2b66e` | Each stack adds `ranged_damage = 0.1`, up to 2; shooting restarts the waiting period [Fixed source and line references](cryptic_stacking_ranged_damage.md#fixed-source-evidence) | Consistent | The bonus, cap and effect on resumed shooting agree. |
| First-stack timing wording | After not Shooting for 1s, each subsequent second spent not Shooting; `ui / loc_talent_cryptic_stacking_ranged_damage_desc / 0ff2b66e` | `min(floor((fixed_t - fire_last_t - (1 - 1)) / 1), 2)` gives first stack at 1 second and second at 2 [Fixed source and line references](cryptic_stacking_ranged_damage.md#fixed-source-evidence) | Cannot confirm | The wording can imply another full second after the initial wait, but its timing is not unambiguous enough to classify as an explicit contradiction; the verified source timing is retained. |
| Reset, same-frame order and damage addition | Does not state the reset window, update order or same-stage damage calculation; `ui / loc_talent_cryptic_stacking_ranged_damage_desc / 0ff2b66e` | `time_lapsed <= 0.1` clears stacks; same-frame ordering depends on weapon updates. Base 100 gives 110/120, or 145 with same-stage 25% [Fixed source and line references](cryptic_stacking_ranged_damage.md#fixed-source-evidence) | Not covered by the description | The preserved calculations and timing limits supplement the English. |


<a id="cryptic_stacking_tdr"></a>

## Progressive Plating Matrix

Full raw template and formatting: [source evidence](cryptic_stacking_tdr.md#original-english-template-and-reconstruction). Name hash `3d848475`. Every row uses `ui / loc_talent_cryptic_stacking_tdr_desc / 1e30d43e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Hit trigger, values and stack limit | Hits grant +2.5% Toughness Damage Reduction for 5s. Stacks 6 times. Max one per attack; `ui / loc_talent_cryptic_stacking_tdr_desc / 1e30d43e` | The first target hit gives one step; 2.5% reduction per step, cap 6, duration 5 seconds [Fixed source and line references](cryptic_stacking_tdr.md#fixed-source-evidence) | Consistent | The trigger, per-step value, duration, cap and per-attack limit agree. |
| Shared expiry and damage calculation | Does not specify first-target selection, shared refreshing or stacking arithmetic; `ui / loc_talent_cryptic_stacking_tdr_desc / 1e30d43e` | `target_index == 1`; duration refreshes as a whole, with no individual stack expiry. Multiplier `1 − 0.025n`; at 6, `0.85`, multiplied by independent reductions [Fixed source and line references](cryptic_stacking_tdr.md#fixed-source-evidence) | Not covered by the description | The original 100→85 and 100 × 0.85 × 0.80 = 68 examples supplement the English. |


<a id="cryptic_damage_vs_electrocuted_scaling_on_charge"></a>

## Retribution Conduit

Full raw template and formatting: [source evidence](cryptic_damage_vs_electrocuted_scaling_on_charge.md#original-english-template-and-reconstruction). Name hash `d9d4b1f5`. Every row uses `ui / loc_talent_cryptic_damage_vs_electrocuted_scaling_on_charge_desc / 232897f8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Target condition and charge scaling | Gain +10% Damage vs Electrocuted, increased by +5% per current charge; `ui / loc_talent_cryptic_damage_vs_electrocuted_scaling_on_charge_desc / 232897f8` | `damage_vs_electrocuted` is `0.1 + 0.05n` for current remaining full charges [Fixed source and line references](cryptic_damage_vs_electrocuted_scaling_on_charge.md#fixed-source-evidence) | Consistent | The target condition, base bonus and per-charge increase agree. |
| Integer charges and additive calculation | Does not specify partial-charge handling or combination with other damage stats; `ui / loc_talent_cryptic_damage_vs_electrocuted_scaling_on_charge_desc / 232897f8` | Integer `num_charges` excludes partial progress; spending changes n. At 3 charges, 25% gives 100→125, or 145 with same-stage 20%; the target must remain Electrocuted [Fixed source and line references](cryptic_damage_vs_electrocuted_scaling_on_charge.md#fixed-source-evidence) | Not covered by the description | The calculation basis, state changes and original examples supplement the English. |


<a id="cryptic_elite_kills_damage"></a>

## Galvanic Marking Array

Full raw template and formatting: [source evidence](cryptic_elite_kills_damage.md#original-english-template-and-reconstruction). Name hash `ac680fe6`. Every row uses `ui / loc_talent_cryptic_elite_kills_damage_desc / 768f2807`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ranged killing method, bonus and decay | Ranged Elite Kills increase Damage by +5% for 15s. Stacks 4 times. Stacks decay one at a time; `ui / loc_talent_cryptic_elite_kills_damage_desc / 768f2807` | `all(on_ranged_kill, on_elite_kill)`; each stack adds `0.05`, cap 4, duration 15, one-stack decay [Fixed source and line references](cryptic_elite_kills_damage.md#fixed-source-evidence) | Consistent | Ranged can describe the kill method; the effect values and decay direction agree. The Chinese enemy-type correction remains separate. |
| Refresh rules and calculation examples | Does not state both timer-refresh flags or same-stage damage addition; `ui / loc_talent_cryptic_elite_kills_damage_desc / 768f2807` | Adding and removing a stack refresh duration. Four stacks give 100→120; absent new kills, 3/2/1/0 remain at 15/30/45/60 seconds [Fixed source and line references](cryptic_elite_kills_damage.md#fixed-source-evidence) | Not covered by the description | The original damage and decay examples supplement the English. |


<a id="cryptic_toughness_per_charge"></a>

## Auto-Repair Doctrines

Full raw template and formatting: [source evidence](cryptic_toughness_per_charge.md#original-english-template-and-reconstruction). Name hash `1af984d6`. Every row uses `ui / loc_talent_cryptic_toughness_per_charge_desc / 04db1c7b`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Base rate and charge scaling | Replenish +3% Toughness per second. Increased by +0.5% per Current Charge; `ui / loc_talent_cryptic_toughness_per_charge_desc / 04db1c7b` | Updates recover `(0.03 + 0.005n) × dt` through `replenish_percentage` [Fixed source and line references](cryptic_toughness_per_charge.md#fixed-source-evidence) | Consistent | The base rate and per-charge addition agree. |
| Recovery basis and conditions | Does not specify integer charges, denominator, modifiers, cap or other trigger requirements; `ui / loc_talent_cryptic_toughness_per_charge_desc / 04db1c7b` | Full integer charges only; recovery uses maximum Toughness and applicable recovery bonuses, capped at full. No distance, kill or Coherency condition [Fixed source and line references](cryptic_toughness_per_charge.md#fixed-source-evidence) | Not covered by the description | The 200-Toughness examples giving 9 points with 3 charges and 6 with none supplement the English. |


<a id="cryptic_crit_chance_based_on_charge"></a>

## Last Stand Relay

Full raw template and formatting: [source evidence](cryptic_crit_chance_based_on_charge.md#original-english-template-and-reconstruction). Name hash `54aa6f0e`. Every row uses `ui / loc_talent_cryptic_crit_chance_based_on_charge_zero_desc / dd636885`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Base and zero-charge bonus | Gain +6% Crit Chance, increased to +10% when at 0 charges; `ui / loc_talent_cryptic_crit_chance_based_on_charge_zero_desc / dd636885` | Permanent `critical_strike_chance = 0.06`; conditional `0.04` when `remaining_ability_charges <= 0`, total `0.10` [Fixed source and line references](cryptic_crit_chance_based_on_charge.md#fixed-source-evidence) | Consistent | The English increased to expresses the correct combined bonus. |
| Percentage points and full-charge state | Does not specify percentage-point addition, partial progress or state transitions; `ui / loc_talent_cryptic_crit_chance_based_on_charge_zero_desc / dd636885` | Base 7.5% becomes 13.5% with a full charge or 17.5% with none. A charge at 90% progress still counts as zero; completing it removes the extra 4 points [Fixed source and line references](cryptic_crit_chance_based_on_charge.md#fixed-source-evidence) | Not covered by the description | The denominator and preserved examples supplement the English. |


<a id="cryptic_afflicted_increased_damage"></a>

## Weakness Analysis Doctrine

Full raw template and formatting: [source evidence](cryptic_afflicted_increased_damage.md#original-english-template-and-reconstruction). Name hash `7e4a79f1`. Every row uses `ui / loc_talent_cryptic_afflicted_increased_damage_desc / 70e7ba50`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Afflictions, hit types and values | +10% Damage for 8s when hitting an Electrocuted, Soulblazed, Burning, Bleeding, or Toxin afflicted enemy with a Melee or Ranged attack; `ui / loc_talent_cryptic_afflicted_increased_damage_desc / 70e7ba50` | Melee or ranged hits check target `electrocuted` group or `AFFLICTED_KEYWORDS` and grant the player `damage = 0.1` for 8 seconds [Fixed source and line references](cryptic_afflicted_increased_damage.md#fixed-source-evidence) | Consistent | The status conditions, attack types and effect values agree. |
| Bonus scope, refreshing and addition | Does not explicitly limit the bonus to the afflicted target or state refreshing and arithmetic; `ui / loc_talent_cryptic_afflicted_increased_damage_desc / 70e7ba50` | The player can damage other targets with the timed bonus. Further qualifying hits refresh without stacks; base 100 with same-stage 25% gives `100 × (1 + 25% + 10%) = 135` [Fixed source and line references](cryptic_afflicted_increased_damage.md#fixed-source-evidence) | Not covered by the description | These details and the preserved example supplement the English. |


<a id="cryptic_mobile_defense"></a>

## Ablative Motion Routines

Full raw template and formatting: [source evidence](cryptic_mobile_defense.md#original-english-template-and-reconstruction). Name hash `55f092c8`. Every row uses `ui / loc_talent_cryptic_mobile_defense_desc / 7c92ecd3`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Movement states and reduction | 25% Damage Resistance while Sprinting or Sliding; `ui / loc_talent_cryptic_mobile_defense_desc / 7c92ecd3` | `(is_sprinting and current_stamina > 0) or is_sliding` applies multiplier `0.75` [Fixed source and line references](cryptic_mobile_defense.md#fixed-source-evidence) | Consistent | The states and reduction value agree. |
| Stamina condition, ending and independent reductions | Does not specify sprinting Stamina, sliding's separate branch, lingering duration or other reductions; `ui / loc_talent_cryptic_mobile_defense_desc / 7c92ecd3` | Sprinting requires positive Stamina; sliding does not. Effect ends when the condition fails. 100→75, or `100 × 0.75 × 0.70 = 52.5` with independent 30% [Fixed source and line references](cryptic_mobile_defense.md#fixed-source-evidence) | Not covered by the description | The omitted condition and original examples supplement the English. |


<a id="cryptic_shared_toughness"></a>

## Power Overflow

Full raw template and formatting: [source evidence](cryptic_shared_toughness.md#original-english-template-and-reconstruction). Name hash `43bec6ab`. Every row uses `ui / loc_talent_cryptic_shared_toughness_desc / 0f1a34d2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Full-Toughness condition, fraction and recipients | When at full Toughness, 25% of excess Toughness Replenished is distributed to each Ally in Coherency; `ui / loc_talent_cryptic_shared_toughness_desc / 0f1a34d2` | While full and actual recovery is zero, each other Coherency unit receives `params.amount × 0.25` [Fixed source and line references](cryptic_shared_toughness.md#fixed-source-evidence) | Consistent | Each specifies a separate per-recipient amount, not a divided pool. |
| Event eligibility and modifier stages | Does not specify zero actual recovery, positive wanted amount, sharing recursion or modifier handling; `ui / loc_talent_cryptic_shared_toughness_desc / 0f1a34d2` | Require non-shared reason, positive wanted amount, actual recovery 0 and current percent ≥1. Source amount includes sender bonuses; recipient flat recovery applies recipient bonuses and cap. Partial filling does not qualify [Fixed source and line references](cryptic_shared_toughness.md#fixed-source-evidence) | Not covered by the description | The original 20→5-each/15-total example and 2-point deficit with 18 overflow exception supplement the English. |


<a id="cryptic_stun_suppression_immune"></a>

## Target-Neutralization Feedback

Full raw template and formatting: [source evidence](cryptic_stun_suppression_immune.md#original-english-template-and-reconstruction). Name hash `d14ec87d`. Every row uses `ui / loc_talent_cryptic_stun_suppression_immune_desc / 38272d6c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger and immunity | Weakspot kills; Stun and Suppression Immunity for 5s; `ui / loc_talent_cryptic_stun_suppression_immune_desc / 38272d6c` | `on_kill` plus `on_weakspot_kill` grants `stun_immune` and `suppression_immune` for 5 seconds. [Fixed source and line references](cryptic_stun_suppression_immune.md#fixed-source-evidence) | Consistent | The stated trigger, duration and immunity types match the verified evidence. |
| Refresh and limits | The description does not specify retriggering or list disabling actions; `ui / loc_talent_cryptic_stun_suppression_immune_desc / 38272d6c` | Retriggering refreshes 5 seconds; a 0-second trigger followed by one at 3 seconds lasts until 8 seconds. No damage reduction or general immunity to nets/pounces is granted. [Fixed source and line references](cryptic_stun_suppression_immune.md#fixed-source-evidence) | Not covered by the description | The omitted timing and scope details supplement the named immunity keywords; the English makes no explicit broader promise. |


<a id="cryptic_elite_kills_toughness"></a>

## Binary Ballistics Protocol

Full raw template and formatting: [source evidence](cryptic_elite_kills_toughness.md#original-english-template-and-reconstruction). Name hash `73cdec4e`. Every row uses `ui / loc_talent_cryptic_elite_kills_toughness_desc / 46309d46`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, recovery and duration | Elite Kills restore 15% Toughness over 3s; `ui / loc_talent_cryptic_elite_kills_toughness_desc / 46309d46` | Elite kills of either attack type trigger 15% of maximum Toughness over 3 seconds. [Fixed source and line references](cryptic_elite_kills_toughness.md#fixed-source-evidence) | Consistent | The stated enemy type, fraction and duration match; the English does not impose a ranged-kill restriction. |
| Recovery basis and retriggering | The description does not specify the percentage basis, refresh or recovery modifiers; `ui / loc_talent_cryptic_elite_kills_toughness_desc / 46309d46` | Rate is `0.15 / 3` of maximum Toughness per second; retriggering refreshes 3 seconds without increasing that rate. Recovery bonuses and the cap apply. [Fixed source and line references](cryptic_elite_kills_toughness.md#fixed-source-evidence) | Not covered by the description | These details explain the existing 200-maximum example: 10 points/second, 30 over 3 seconds, or 50 across a refresh at 2 seconds. |


<a id="cryptic_push_stagger_stamina"></a>

## Force Distribution Actuators

Full raw template and formatting: [source evidence](cryptic_push_stagger_stamina.md#original-english-template-and-reconstruction). Name hash `ec311974`. Every row uses `ui / loc_talent_cryptic_push_stagger_stamina_desc / 19866afe`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Inclusive condition and effect | Your Pushes have +75% Impact when at or above 50% Stamina; `ui / loc_talent_cryptic_push_stagger_stamina_desc / 19866afe` | At current/maximum Stamina ≥0.5, `push_impact_modifier = 0.75` is active. [Fixed source and line references](cryptic_push_stagger_stamina.md#fixed-source-evidence) | Consistent | Both the inclusive boundary and the stat affected match. |
| Dynamic condition and limits | The description does not specify the maximum-Stamina basis or enemy interruption thresholds; `ui / loc_talent_cryptic_push_stagger_stamina_desc / 19866afe` | The condition follows current Stamina; with 6 maximum bars, at least 3 are needed. Original Push Impact 100 becomes 175; enemy thresholds still determine interruption. [Fixed source and line references](cryptic_push_stagger_stamina.md#fixed-source-evidence) | Not covered by the description | These details explain the existing examples and control limits without adding a damage bonus or guaranteed interruption. |


<a id="cryptic_no_braced_movement_penalty"></a>

## Superior Tracking Litanies

Full raw template and formatting: [source evidence](cryptic_no_braced_movement_penalty.md#original-english-template-and-reconstruction). Name hash `15be39ae`. Every row uses `ui / loc_talent_cryptic_no_braced_movement_penalty_desc / f793a029`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Movement penalty and Spread | -50% movement speed penalty while bracing or aiming down sights; additionally -45% Spread; `ui / loc_talent_cryptic_no_braced_movement_penalty_desc / f793a029` | Movement penalty is halved; `spread_modifier = -0.45` is unconditional. [Fixed source and line references](cryptic_no_braced_movement_penalty.md#fixed-source-evidence) | Consistent | The negative display values match a reduced penalty and reduced Spread; the text does not explicitly bind the additional Spread stat to bracing. |
| Calculation and separate conditions | Does not explain the movement curve or the independent Spread condition; `ui / loc_talent_cryptic_no_braced_movement_penalty_desc / f793a029` | Original 60% speed becomes `1 − 40% × 0.5 = 80%`; Spread 10 becomes `10 × (1 − 45%) = 5.5` without other bonuses. [Fixed source and line references](cryptic_no_braced_movement_penalty.md#fixed-source-evidence) | Not covered by the description | The existing examples clarify the two effects without treating the movement change as a 1.5× speed multiplier. |


<a id="cryptic_better_heavies"></a>

## Hydraulic Impact

Full raw template and formatting: [source evidence](cryptic_better_heavies.md#original-english-template-and-reconstruction). Name hash `245222e1`. Every row uses `ui / loc_talent_cryptic_better_heavies_desc / 668011b5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Windup protection and heavy damage | Uninterruptible while charging melee attacks; gain +15% Heavy Melee Damage; `ui / loc_talent_cryptic_better_heavies_desc / 668011b5` | Windup enables `uninterruptible` and `stun_immune`; melee heavy profiles receive the always-supplied `melee_heavy_damage = 0.15`. [Fixed source and line references](cryptic_better_heavies.md#fixed-source-evidence) | Consistent | The two sentences distinguish windup protection from the heavy-attack damage stat. |
| Scope and calculation | Does not specify full-charge requirements, damage intake or other disabling actions; `ui / loc_talent_cryptic_better_heavies_desc / 668011b5` | No `auto_completed_action` requirement for damage; protection is limited to windup. Damage still applies and nets/pounces are not covered. Base 100 with same-stage 25% becomes 140. [Fixed source and line references](cryptic_better_heavies.md#fixed-source-evidence) | Not covered by the description | These are the existing condition, exception and calculation details; the English explicitly promises neither all-control immunity nor full-charge-only damage. |

## Comparison totals

146 rules: 70 Consistent / 3 Explicit contradiction / 70 Not covered by the description / 0 No implementation found / 3 Cannot confirm. Updated at checkpoint 533.
