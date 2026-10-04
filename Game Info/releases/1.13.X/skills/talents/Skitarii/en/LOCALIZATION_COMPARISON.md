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

## Comparison totals

32 rules: 15 Consistent / 1 Explicit contradiction / 15 Not covered by the description / 0 No implementation found / 1 Cannot confirm. Updated at checkpoint 478.
